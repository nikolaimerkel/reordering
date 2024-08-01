import torch.nn as nn
import torch.nn.functional as F
from dgl.nn.pytorch import GATConv


class GAT_FULL_DGL(nn.Module):
    def __init__(
            self,
            input_dim,
            n_classes,
            n_layers=2,
            num_hidden=64,
            num_heads=8,
            activation=F.elu
    ):
        super(GAT_FULL_DGL, self).__init__()
        self.n_layers = n_layers
        self.layers = nn.ModuleList()
        self.activation = activation
        self.dropout = nn.Dropout(0.5)

        if n_layers == 1:
            self.layers.append(
                GATConv(input_dim, n_classes, 1, allow_zero_in_degree=True))
        else:
            self.layers.append(
                GATConv(input_dim, num_hidden // num_heads, num_heads,
                        activation=self.activation, allow_zero_in_degree=True)
            )
            for l in range(1, n_layers - 1):
                self.layers.append(
                    GATConv(num_hidden, num_hidden // num_heads, num_heads,
                            activation=self.activation, allow_zero_in_degree=True)
                )

            self.layers.append(
                GATConv(num_hidden, n_classes, 1, allow_zero_in_degree=True)
            )

    def forward(self, graph, x):
        for i, layer in enumerate(self.layers):
            if i < len(self.layers) - 1:
                x = layer(graph, x)
                x = x.view(x.shape[0], -1)
                x = F.elu(x)
                x = self.dropout(x)
            else:
                x = layer(graph, x).mean(dim=1)
        return x
