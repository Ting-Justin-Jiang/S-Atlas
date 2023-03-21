from sklearn.manifold import TSNE
import torch
import torchaudio
from Torch.lenet_v3 import LeNet
from xfer_dataset import XferDataset
from train_xfer import SAMPLE_RATE, NUM_SAMPLES
import numpy as np
import matplotlib.pyplot as plt

AUDIO_DIR = "testing_data"
ANNOTATIONS_FILE = "test_annotation.csv"

class_mapping = ["BASS",
                 "CHORD",
                 "LEAD",
                 "PLUCK"]


def predict(model, input, target, class_mapping):
    model.eval()
    with torch.no_grad():
        predictions = model(input)
        predicted_index = predictions[0].argmax(0)
        predicted = class_mapping[predicted_index]
        expected = class_mapping[target]
    return predicted, expected, predictions


def get_activation(name):
    def hook(model, input, output):
        activation[name] = output.detach()

    return hook


def update_annot(ind):
    pos = sc.get_offsets()[ind["ind"][0]]
    annot.xy = pos
    text = "{}, {}".format(" ".join(list(map(str, ind["ind"]))),
                           " ".join([paths[n] for n in ind["ind"]]))
    annot.set_text(text)
    annot.get_bbox_patch().set_alpha(0.4)


def hover(event):
    vis = annot.get_visible()
    if event.inaxes == ax:
        cont, ind = sc.contains(event)
        if cont:
            update_annot(ind)
            annot.set_visible(True)
            fig.canvas.draw_idle()
        else:
            if vis:
                annot.set_visible(False)
                fig.canvas.draw_idle()


if __name__ == "__main__":
    # load back the model
    cnn = LeNet(2, 4)
    state_dict = torch.load("trained_v3.pth")
    cnn.load_state_dict(state_dict)

    mel_spectrogram = torchaudio.transforms.MelSpectrogram(
        sample_rate=SAMPLE_RATE,
        n_fft=1024,
        hop_length=512,
        n_mels=64
    )

    usd = XferDataset(ANNOTATIONS_FILE,
                      AUDIO_DIR,
                      mel_spectrogram,
                      SAMPLE_RATE,
                      NUM_SAMPLES,
                      "cpu")

    i = 0
    features = np.zeros([len(usd), 4])
    labels = np.zeros(len(usd))
    paths = []
    activation = {}
    while i < len(usd):
        # get a sample from the urban sound dataset for inference
        input, target = usd[i][0], usd[i][1]  # [batch size, num_channels, fr, time]
        input.unsqueeze_(0)
        cnn.classifier.register_forward_hook(get_activation('classifier'))
        # make an inference
        predicted, expected, predictions = predict(cnn, input, target, class_mapping)
        print(f"{i + 1}th sample:")
        print(usd[i][2])
        print(f"Predicted: '{predicted}', expected: '{expected}', predictions: '{predictions}'")
        print("----------------------------------------------------")
        print("layer:")
        print(activation['classifier'])
        # features[i, :] = activation['classifier']
        features[i, :] = predictions
        labels[i] = predictions[0].argmax(0)
        paths.append(usd[i][2])
        print("----------------------------------------------------")
        i += 1

    print("=====================================================")
    print(features)
    print(labels)
    print("=====================================================")

    # plot the tsne universe in 2 dimension
    tsne = TSNE()
    coordinates = tsne.fit_transform(features)
    fig, ax = plt.subplots()
    sc = plt.scatter(coordinates[:, 0], coordinates[:, 1], 8, labels, cmap='plasma')

    annot = ax.annotate("", xy=(0, 0), xytext=(20, 20), textcoords="offset points",
                        bbox=dict(boxstyle="round", fc="w"),
                        arrowprops=dict(arrowstyle="->"))

    annot.set_visible(False)
    fig.canvas.mpl_connect("motion_notify_event", hover)
    plt.show()

    # determine the overall accuracy on the training set
    correct = 0
    label_correct = np.zeros(len(class_mapping))
    label_num = np.zeros(len(class_mapping))
    for i in usd:
        input, target = i[0], i[1]
        input.unsqueeze_(0)
        predicted, expected, predictions = predict(cnn, input, target, class_mapping)
        if predicted == expected:
            correct += 1
            label_correct[predictions[0].argmax(0)] += 1
        label_num[target] += 1

    print("accuracy:")
    print(correct / len(usd))

    c = 0
    while c < len(class_mapping):
        print(class_mapping[c])
        class_acc = label_correct[c]/label_num[c]
        print(class_acc)
        c += 1
