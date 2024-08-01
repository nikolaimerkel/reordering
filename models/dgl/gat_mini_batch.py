import torch.nn as nn
import torch.nn.functional as F
from dgl.nn.pytorch import GATv2Conv


class GAT_MINI_DGL(nn.Module):
    def __init__(
            self,
            input_dim,
            n_classes,
            n_layers=2,
            num_hidden=64,
            num_heads=8,
            activation=F.elu
    ):
        super(GAT_MINI_DGL, self).__init__()
        self.n_layers = n_layers
        self.layers = nn.ModuleList()
        self.activation = activation

        if n_layers == 1:
            self.layers.append(
                GATv2Conv(input_dim, n_classes, 1, allow_zero_in_degree=True))
        else:
            self.layers.append(
                GATv2Conv(input_dim, num_hidden // num_heads, num_heads, activation=self.activation, allow_zero_in_degree=True))
            for l in range(1, n_layers - 1):
                self.layers.append(
                    GATv2Conv(num_hidden, num_hidden // num_heads, num_heads,
                              activation=self.activation, allow_zero_in_degree=True)
                )

            self.layers.append(
                GATv2Conv(num_hidden, n_classes, 1, allow_zero_in_degree=True)
            )

    def forward(self, blocks, x):
        for l, (layer, block) in enumerate(zip(self.layers, blocks)):
            x = layer(block, x)
            x = x.view(x.shape[0], x.shape[1] * x.shape[2])
        return x
