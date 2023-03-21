import torch.nn as nn
from torchsummary import summary


def conv_layer(in_channel, out_channel, pool_kernel, kernel_size, stride=1, padding=1):
    return (
        nn.Sequential(
            nn.Conv2d(in_channel, out_channel, kernel_size, stride, padding),
            nn.ReLU(),
            nn.MaxPool2d(pool_kernel, pool_kernel),
        )
    )


class LeNet(nn.Module):
    def __init__(self, in_ch, out_ch):
        super(LeNet, self).__init__()

        # out_channel, pool_kernel, kernel_size, stride, padding
        self.configs = [
            [4, 1, 8, 1, 1],
            [8, 2, 1, 1, 1],
            [8, 1, 4, 1, 1],
            [16, 2, 1, 1, 1],
            [8, 1, 2, 1, 1],
            [12, 2, 1, 1, 1],
        ]

        in_channel = in_ch
        layers = []
        for out_channel, pool_kernel, kernel_size, stride, padding in self.configs:
            layers.append(conv_layer(in_channel,
                                     out_channel,
                                     pool_kernel,
                                     kernel_size,
                                     stride,
                                     padding))
            in_channel = out_channel

        self.layers = nn.Sequential(*layers)

        self.classifier = nn.Sequential(
            nn.Dropout(0.5),
            nn.Linear(in_features=9*9*12, out_features=9*9*12),
            nn.ReLU(),
            nn.Dropout(0.5),
            nn.Linear(in_features=9*9*12, out_features=256),
            nn.ReLU(),
        )

        self.out = nn.Linear(256, out_ch)

    def forward(self, x):
        x = self.layers(x)
        x = x.view(x.size(0), -1)
        x = self.classifier(x)
        x = self.out(x)
        return x


if __name__ == "__main__":
    model = LeNet(2, 4).to("cuda")
    summary(model.cuda(), (2, 64, 63))
