import os
import argparse
import torch
from dgl.data.utils import load_graphs
from torch_geometric.data import Data
import numpy as np

parser = argparse.ArgumentParser(
    description='Convert DGL graphs to PyG graphs.')
parser.add_argument('--dgl-dir', type=str, required=True,
                    help='Directory containing DGL graphs')
args = parser.parse_args()

dgl_files = [f for f in os.listdir(args.dgl_dir) if f.endswith('.dgl')]
print(f"files to convertert", "\n".join(dgl_files))
for dgl_file in dgl_files:

    output_file = os.path.join(
        args.dgl_dir, os.path.splitext(dgl_file)[0] + '.pt')
    # check if the file already exists
    if os.path.exists(output_file):
        print(f"File {output_file} already exists. Skipping...")
    else:
        print(f"Converting {dgl_file} to {output_file}")

        dgl_graph = load_graphs(os.path.join(args.dgl_dir, dgl_file))[0][0]

        x = torch.tensor(dgl_graph.ndata['features'])
        edge_index = torch.tensor(
            np.hstack(dgl_graph.edges()), dtype=torch.long)
        edge_index = edge_index.reshape((2, -1))
        y = torch.tensor(dgl_graph.ndata['labels'], dtype=torch.long)
        train_mask = torch.tensor(
            dgl_graph.ndata['train_mask'], dtype=torch.bool)
        val_mask = torch.tensor(dgl_graph.ndata['val_mask'], dtype=torch.bool)
        test_mask = torch.tensor(
            dgl_graph.ndata['test_mask'], dtype=torch.bool)
        pyg_graph = Data(x=x, edge_index=edge_index, y=y,
                         train_mask=train_mask, val_mask=val_mask, test_mask=test_mask)

        torch.save(pyg_graph, os.path.join(
            args.dgl_dir, os.path.splitext(dgl_file)[0] + '.pt'))
