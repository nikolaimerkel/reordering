from torch_geometric.nn import GATConv
import torch.nn.functional as F
import torch.nn


class GAT_FULL_PYG(torch.nn.Module):

    def __init__(self, input_dim, n_classes, n_layers=2, num_hidden=64, num_heads=8, activation=F.elu):
        super().__init__()
        self.n_layers = n_layers
        self.layers = torch.nn.ModuleList()
        self.activation = activation
        self.dropout = torch.nn.Dropout(0.5)

        if n_layers == 1:
            self.layers.append(GATConv(input_dim, n_classes, heads=1))
        else:
            self.layers.append(GATConv(
                input_dim, num_hidden // num_heads, heads=num_heads, activation=self.activation))

            for l in range(1, n_layers - 1):
                self.layers.append(GATConv(
                    num_hidden, num_hidden // num_heads, heads=num_heads, activation=self.activation))

            self.layers.append(GATConv(num_hidden, n_classes, heads=1))

    def forward(self, data):
        x, edge_index = data.x, data.edge_index
        for i, layer in enumerate(self.layers):
            if i < len(self.layers) - 1:
                x = layer(x, edge_index)
                x = x.view(x.shape[0], -1)
                x = self.activation(x)
                x = self.dropout(x)
            else:
                x = layer(x, edge_index).mean(dim=1)
        return x
