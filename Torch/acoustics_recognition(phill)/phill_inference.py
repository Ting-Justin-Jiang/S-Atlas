import torch
import torchaudio

import os

from Torch.mobilenet_v2 import MobileNetV2
from Torch.lenet_v2 import LeNet
from phill_dataset import IrmasDataset
from train_phill import AUDIO_DIR, ANNOTATIONS_FILE, SAMPLE_RATE, NUM_SAMPLES

class_mapping = ["cello", "flute", "oboe", "sax", "trumpet", "viola"]


def predict(model, input, target, class_mapping):
    model.eval()
    with torch.no_grad():
        predictions = model(input)
        predicted_index = predictions[0].argmax(0)
        predicted = class_mapping[predicted_index]
        expected = class_mapping[target]
    return predicted, expected, predictions


if __name__ == "__main__":
    # load back the model
    cnn = LeNet(1, 6)
    state_dict = torch.load("trained.pth")
    cnn.load_state_dict(state_dict)

    # load urban sound dataset dataset
    mel_spectrogram = torchaudio.transforms.MelSpectrogram(
        sample_rate=SAMPLE_RATE,
        n_fft=1024,
        hop_length=512,
        n_mels=64
    )

    usd = IrmasDataset(ANNOTATIONS_FILE,
                      AUDIO_DIR,
                      mel_spectrogram,
                      SAMPLE_RATE,
                      NUM_SAMPLES,
                      "cpu")

    i = 0
    while i < len(usd):
        # get a sample from the urban sound dataset for inference
        input, target = usd[i][0], usd[i][1]  # [batch size, num_channels, fr, time]
        input.unsqueeze_(0)

        # make an inference
        predicted, expected, predictions = predict(cnn, input, target, class_mapping)
        print(f"Predicted: '{predicted}', expected: '{expected}', predictions: '{predictions}'")
        i += 1

    correct = 0
    for i in usd:
        input, target = i[0], i[1]
        input.unsqueeze_(0)
        predicted, expected, predictions = predict(cnn, input, target, class_mapping)
        if predicted == expected:
            correct += 1
    print("accuracy:")
    print(correct/len(usd))
