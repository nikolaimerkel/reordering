import argparse
import dgl
import numpy as np
from tqdm import tqdm
import os
import torch
import networkx as nx

def compute_gap_measures(g: dgl.DGLGraph):
    u, v = g.edges()

    gaps = np.abs(u - v).to(float)

    max_gaps = np.zeros(len(g.in_degrees()))
    sum_gaps = np.zeros(len(g.in_degrees()))

    np.maximum.at(max_gaps, u, gaps)
    np.maximum.at(max_gaps, v, gaps)

    np.add.at(sum_gaps, u, gaps)
    np.add.at(sum_gaps, v, gaps)

    avg_aid = (np.array(sum_gaps) / (g.in_degrees() + g.out_degrees())).mean()
    avg_gap = gaps.mean()
    avg_bandwidth = max_gaps.mean()
    max_bandwidth = max_gaps.max()

    nx_g_m = g.to_networkx()
    nx_g = nx.DiGraph(nx_g_m)
    aid_in = 0
    aid_out = 0
    num_nodes = float(nx_g.number_of_nodes())
    for node in nx_g.nodes():
        in_nids = list(nx_g.predecessors(node))
        out_nids = list(nx_g.successors(node))
        in_nids.sort()
        out_nids.sort()
        
        in_diffs = sum(in_nids[i+1] - in_nids[i] for i in range(len(in_nids)-1))
        out_diffs = sum(out_nids[i+1] - out_nids[i] for i in range(len(out_nids)-1))
    
        in_deg = nx_g.in_degree(node)
        out_deg = nx_g.out_degree(node)
    
        if in_deg > 0:
            aid_in += ((float(in_diffs)/in_deg)/num_nodes)
            
        if out_deg > 0:
            aid_out += ((float(out_diffs)/out_deg)/num_nodes)
            

    return avg_gap, avg_bandwidth, max_bandwidth, avg_aid, aid_in, aid_out


if __name__ == '__main__':
    parser = argparse.ArgumentParser(description='Compute the average gap profile of a DGLGraph.')
    parser.add_argument('--graph_path', required=True, type=str, help='Path to the DGLGraph')
    parser.add_argument('--reordering_strategy', required=True, type=str, help='reordering_strategy')
    parser.add_argument('--graph_name', required=True, type=str, help='graph_name')
    args = parser.parse_args()

    g = dgl.load_graphs(args.graph_path)[0][0]

    avg_gap, avg_bandwidth, max_bandwidth, avg_aid, aid_in, aid_out = compute_gap_measures(g)
    
    with open(f'{args.graph_path}.metrics', 'w') as f:
        f.write("reordering_strategy,graph_name,avg_gap,avg_bandwidth,max_bandwidth,avg_aid,aid_in,aid_out\n")
        f.write(f'{args.reordering_strategy},{args.graph_name},{avg_gap:.3f},{avg_bandwidth:.3f},{max_bandwidth:.3f},{avg_aid:.3f},{aid_in:.3f},{aid_out:.3f}')
        
    print(f'{args.reordering_strategy},{avg_gap:.3f},{avg_bandwidth:.3f},{max_bandwidth:.3f},{avg_aid:.3f},{aid_in:.3f},{aid_out:.3f}')
