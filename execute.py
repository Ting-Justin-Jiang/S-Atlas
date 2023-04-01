import os
import argparse
import glob
import torch
import torchaudio
import numpy as np
from Torch.lenet_v3 import LeNet
import umap


SAMPLE_RATE = 16000
NUM_SAMPLES = SAMPLE_RATE * 2
class_mapping = ["BASS", "CHORD", "LEAD", "PLUCK"]


def predict(model, input, class_mapping):
    model.eval()
    with torch.no_grad():
        predictions = model(input)
        predicted_index = predictions[0].argmax(0)
        predicted = class_mapping[predicted_index]
    return predicted, predictions


def preprocess_audio(file, mel_spectrogram, target_sample_rate=SAMPLE_RATE, num_samples=NUM_SAMPLES):
    waveform, sr = torchaudio.load(file)
    if sr != target_sample_rate:
        resampler = torchaudio.transforms.Resample(sr, target_sample_rate)
        waveform = resampler(waveform)

    if waveform.size(1) < num_samples:
        waveform = torch.cat((waveform, torch.zeros(1, num_samples - waveform.size(1))), dim=1)
    else:
        waveform = waveform[:, :num_samples]

    mel_spec = mel_spectrogram(waveform).unsqueeze(0)
    return mel_spec


def process_audio_files(input_dir, model_path):
    cnn = LeNet(2, 4)
    state_dict = torch.load(model_path)
    cnn.load_state_dict(state_dict)

    mel_spectrogram = torchaudio.transforms.MelSpectrogram(
        sample_rate=SAMPLE_RATE,
        n_fft=1024,
        hop_length=512,
        n_mels=64
    )

    wav_files = glob.glob(os.path.join(input_dir, "*.wav"))
    features = np.zeros([len(wav_files), 4])
    labels = np.zeros(len(wav_files))
    file_names = []

    for i, wav_file in enumerate(wav_files):
        mel_spec = preprocess_audio(wav_file, mel_spectrogram)
        predicted, predictions = predict(cnn, mel_spec, class_mapping)
        features[i, :] = predictions
        labels[i] = predictions[0].argmax(0)
        file_names.append(wav_file)

    umap_transform = umap.UMAP()
    coordinates = umap_transform.fit_transform(features)

    results = []
    for i, coord in enumerate(coordinates):
        results.append({"file": file_names[i], "coordinates": coord, "label": int(labels[i])})

    return results


if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Process audio files with a trained model.")
    parser.add_argument("input_dir", type=str, help="Directory containing WAV files.")
    parser.add_argument("--model_path", type=str, default="Torch/xfer_recognition/best_trained_v3.pth",
                        help="Path to the trained model.")
    args = parser.parse_args()

    output = process_audio_files(args.input_dir, args.model_path)
    print(output)
