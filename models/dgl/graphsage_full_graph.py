import torch.nn as nn
import torch.nn.functional as F
import dgl.nn as dglnn


class SAGE_FULL_DGL(nn.Module):

    def __init__(self, input_dim, n_classes, n_layers=2, hidden_dim=128):
        """Generate a GraphSage model
        Args:
            layers (array-like): the number of neurons per layer. Index 0 is the input index -1 is the number of classes
        """
        super().__init__()
        self.n_layers = n_layers
        self.hidden_dim = hidden_dim
        self.n_classes = n_classes
        self.layers = nn.ModuleList()
        self.dropout = nn.Dropout(0.5)

        if n_layers == 1:
            self.layers.append(dglnn.SAGEConv(input_dim, n_classes, 'mean'))

        else:
            self.layers.append(dglnn.SAGEConv(input_dim, hidden_dim, 'mean'))
            for _ in range(1, self.n_layers - 1):
                self.layers.append(dglnn.SAGEConv(
                    hidden_dim, hidden_dim, 'mean'))
            self.layers.append(dglnn.SAGEConv(hidden_dim, n_classes, 'mean'))

    def forward(self, graph, x):
        h = self.dropout(x)
        for l, layer in enumerate(self.layers):
            h = layer(graph, h)
            if l != len(self.layers) - 1:
                h = F.relu(h)
                h = self.dropout(h)
        return h
