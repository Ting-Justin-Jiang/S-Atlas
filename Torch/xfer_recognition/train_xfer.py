import torch
import torchaudio
from torch import nn
from torch.utils.tensorboard import SummaryWriter
from torch.utils.data import DataLoader
import torch.utils.data as data

import numpy as np

from xfer_dataset import XferDataset
from Torch.lenet_v3 import LeNet

BATCH_SIZE = 64
EPOCHS = 100
LEARNING_RATE = 0.0001

ANNOTATIONS_FILE = "annotation.csv"
AUDIO_DIR = "training_data"
SAMPLE_RATE = 16000
NUM_SAMPLES = 32000

log_writer = SummaryWriter()


def train_single_epoch(model, train_data, valid_data, loss_fn, optimiser, device):
    model.train()
    correct = 0.
    total = 0.
    for input, target, _ in train_data:
        input, target = input.to(device), target.to(device)

        # calculate loss
        prediction = model(input)
        loss = loss_fn(prediction, target)

        _, predicted = torch.max(prediction.data, 1)
        total += target.size(0)
        correct += (predicted == target).sum()

        # backpropagate error and update weights
        optimiser.zero_grad()
        loss.backward()
        optimiser.step()

    accuracy = correct / total
    print(f"train_loss: {loss.item()}")
    print(f"train_accuracy: {accuracy}")

    model.eval()
    correct = 0.
    total = 0.

    with torch.no_grad():
        for input, target, _ in valid_data:
            input, target = input.to(device), target.to(device)

            prediction = model(input)
            val_loss = loss_fn(prediction, target)

            val_losses, nums = val_loss.item(), len(input)

            _, predicted = torch.max(prediction.data, 1)
            total += target.size(0)
            correct += (predicted == target).sum()

    val_loss = np.sum(np.multiply(val_losses, nums)) / np.sum(nums)
    print(f"val_loss: {val_loss}")
    val_accuracy = correct / total
    print(f"val_accuracy: {val_accuracy}")
    return loss, val_loss, accuracy, val_accuracy


def train(model, train_data, valid_data, loss_fn, optimiser, device, epochs):
    for i in range(epochs):
        print(f"Epoch {i + 1}")
        loss, val_loss, accuracy, val_accuracy = train_single_epoch(model,
                                                                    train_data,
                                                                    valid_data,
                                                                    loss_fn,
                                                                    optimiser,
                                                                    device)
        log_writer.add_scalar('train_loss/train', float(loss), i)
        log_writer.add_scalar('val_Loss/validation', float(val_loss), i)
        log_writer.add_scalar('train_acc/train', float(accuracy), i)
        log_writer.add_scalar('val_acc/validation', float(val_accuracy), i)
        print("---------------------------")
    print("Finished training")


if __name__ == "__main__":
    if torch.cuda.is_available():
        device = "cuda"
    else:
        device = "cpu"
    print(f"Using {device}")

    # instantiating our dataset object and create data loader
    mel_spectrogram = torchaudio.transforms.MelSpectrogram(
        sample_rate=SAMPLE_RATE,
        n_fft=1024,
        hop_length=512,
        n_mels=64
    )

    dataset = XferDataset(ANNOTATIONS_FILE,
                          AUDIO_DIR,
                          mel_spectrogram,
                          SAMPLE_RATE,
                          NUM_SAMPLES,
                          device)

    train_set_size = int(len(dataset) * 0.8)
    valid_set_size = len(dataset) - train_set_size
    train_set, valid_set = data.random_split(dataset, [train_set_size, valid_set_size])

    train_dataloader = DataLoader(train_set, BATCH_SIZE, shuffle=True)
    valid_dataloader = DataLoader(valid_set, BATCH_SIZE)

    # construct model and assign it to device
    cnn = LeNet(2, 4).to(device)
    print(cnn)

    # initialise loss function + optimiser
    loss_fn = nn.CrossEntropyLoss()
    optimiser = torch.optim.Adam(cnn.parameters(),
                                 lr=LEARNING_RATE,
                                 betas=(0.9, 0.99),
                                 eps=1e-06,
                                 weight_decay=0.0005)

    # train model
    train(cnn, train_dataloader, valid_dataloader, loss_fn, optimiser, device, EPOCHS)

    # save model
    torch.save(cnn.state_dict(), "trained_v3.pth")
    print("Trained feed forward net saved at trained.pth")
