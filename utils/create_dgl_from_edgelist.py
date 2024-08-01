import argparse
import pyarrow
from pyarrow import csv
import dgl
from dgl.data.utils import save_graphs
import numpy as np
import torch as th

import csv as csv_base
import pyarrow.csv

def detect_delimiter(file_path, sample_size=1024):
    with open(file_path, 'r') as file:
        sample = file.read(sample_size)
        dialect = csv_base.Sniffer().sniff(sample)
    return dialect.delimiter

def describe_delimiter(delimiter):
    if delimiter == ' ':
        return "space"
    elif delimiter == '\t':
        return "tab"
    else:
        return repr(delimiter)  # Use repr to get a printable representation of other characters


def parser():
    parser = argparse.ArgumentParser()
    parser.add_argument("-edgelist", required=True,
                        type=str, help="Path to the ascii edgelist.")
    parser.add_argument("-num_labels", required=False,
                        type=int, help="The number of labels.", default=10)
    parser.add_argument("-num_features", required=False,
                        type=int, help="The number of features.", default=10)
    parser.add_argument("-train_ratio", required=False,
                        type=float, help="% of vertices used for training.", default=0.8)
    parser.add_argument("-val_ratio", required=False,
                        type=float, help="% of vertices used for validation.", default=0.1)
    parser.add_argument("-test_ratio", required=False,
                        type=float, help="% of vertices used for testing.", default=0.1)
    

    return parser


if __name__ == "__main__":
    parser = parser()
    args = parser.parse_args()
    
    # Replace 'your_file_path.csv' with your actual file path
    delimiter = detect_delimiter(args.edgelist)

    print(f"The delimiter is {describe_delimiter(delimiter)}")

    edges = csv.read_csv(
        args.edgelist,
        read_options=pyarrow.csv.ReadOptions(column_names=["src", "dst"]),
        parse_options=pyarrow.csv.ParseOptions(delimiter=delimiter)
    ).to_pandas()

    u = edges["src"].to_numpy()
    v = edges["dst"].to_numpy()
    g: dgl.DGLGraph = dgl.graph((u, v))

    indices = list(g.nodes().tolist())
    dataset_size = len(indices)

    split_train = int(np.floor(args.train_ratio * dataset_size))
    split_val = int(
        np.floor((args.train_ratio + args.val_ratio) * dataset_size))

    np.random.seed(42)
    np.random.shuffle(indices)

    train_id = indices[0: split_train]
    val_id = indices[split_train: split_val]
    test_id = indices[split_val:]

    train_mask = th.zeros((dataset_size,), dtype=th.bool)
    train_mask[train_id] = True

    val_mask = th.zeros((dataset_size,), dtype=th.bool)
    val_mask[val_id] = True

    test_mask = th.zeros((dataset_size,), dtype=th.bool)
    test_mask[test_id] = True

    g.ndata["train_mask"] = train_mask
    g.ndata["val_mask"] = val_mask
    g.ndata["test_mask"] = test_mask

    g.ndata['features'] = th.ones(g.num_nodes(), args.num_features)
    g.ndata['labels'] = th.randint(0, args.num_labels, (g.num_nodes(),))

    save_graphs(filename="{}.dgl".format(args.edgelist), g_list=[g])
