# Import necessary libraries
import sys

# Define function to read in node mapping file
def read_node_file(node_file):
    node_map = {}
    with open(node_file, 'r') as f:
        for i, line in enumerate(f):
            node_map[i] = int(line.strip())
    return node_map

# Define function to read in edgelist file and convert node ids
def convert_edgelist(edgelist_file, node_map):
    new_edgelist = []
    with open(edgelist_file, 'r') as f:
        for line in f:
            nodes = line.strip().split('\t')
            new_nodes = [node_map[int(nodes[0])], node_map[int(nodes[1])]]
            new_edgelist.append(new_nodes)
    return new_edgelist

# Get filenames from command line arguments
edgelist_file = sys.argv[1]
node_file = sys.argv[2]
output_file = sys.argv[3]

# Read in node mapping file
node_map = read_node_file(node_file)

# Convert edgelist with new node ids
new_edgelist = convert_edgelist(edgelist_file, node_map)

# Write new edgelist to output file line by line
with open(output_file, 'w') as f:
    for nodes in new_edgelist:
        f.write('\t'.join([str(n) for n in nodes]) + '\n')
