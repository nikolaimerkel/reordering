import os
import dgl
import torch as th
from ogb.nodeproppred import DglNodePropPredDataset
from dgl.data import RedditDataset
from dgl.data import AsNodePredDataset
from ogb.nodeproppred import DglNodePropPredDataset

graph_urls = [
    ("https://snap.stanford.edu/data/bigdata/communities/com-lj.ungraph.txt.gz","com-lj.ungraph.txt.gz", "com-lj.ungraph.txt","com-lj.ungraph"),
    ("https://snap.stanford.edu/data/bigdata/communities/com-orkut.ungraph.txt.gz", "com-orkut.ungraph.txt.gz", "com-orkut.ungraph.txt", "com-orkut.ungraph"),
    ("https://snap.stanford.edu/data/soc-pokec-relationships.txt.gz", "soc-pokec-relationships.txt.gz", "soc-pokec-relationships.txt", "soc-pokec-relationships"),
    ("https://snap.stanford.edu/data/web-BerkStan.txt.gz", "web-BerkStan.txt.gz", "web-BerkStan.txt", "web-BerkStan"), 
]

for graph_url in graph_urls:
    # Check if already exists.
    if not os.path.exists("input/{}/{}".format(graph_url[3], graph_url[3])):
        os.system("wget {}".format(graph_url[0]))
        os.system("gunzip {}".format(graph_url[1]))
        os.system("mkdir -p input/{}".format(graph_url[3]))
        os.system("mv {} input/{}/{}".format(graph_url[2], graph_url[3], graph_url[3]))
    else: 
        print("Already exists", graph_url)
        
graph_urls = [
    
    ("http://konect.cc/files/download.tsv.wikipedia_link_de.tar.bz2", "download.tsv.wikipedia_link_de.tar.bz2", "wikipedia_link_de", "out.wikipedia_link_de"), #pierre
   # ("http://konect.cc/files/download.tsv.edit-dewiki.tar.bz2","download.tsv.edit-dewiki.tar.bz2", "edit-dewiki", "out.edit-dewiki"),  # does not work, to many  columns 
    ("http://konect.cc/files/download.tsv.dimacs9-USA.tar.bz2","download.tsv.dimacs9-USA.tar.bz2", "dimacs9-USA", "out.dimacs9-USA")    
] 


for graph_url in graph_urls:
    # Check if already exists.
    if not os.path.exists("input/{}/{}".format(graph_url[3],graph_url[3])):
        os.system("wget {}".format(graph_url[0]))
        os.system("tar -xvjf {}".format(graph_url[1]))
        os.system("mkdir -p input/{}".format(graph_url[3]))
        os.system("mv {}/{} input/{}/{}".format(graph_url[2], graph_url[3], graph_url[3],graph_url[3]))
        os.system("rm {}".format(graph_url[1]))
        os.system("rm -r {}".format(graph_url[2]))
    else: 
        print("Already exists", graph_url)


def save_edgelist(graph, graph_name):
    dir = f"input/{graph_name}"
    if not os.path.exists(dir):
        os.system(f"mkdir -p {dir}")
        src, dst = graph.edges()
        print("Create edgelist in memeory", graph_name)
        edge_list = list(zip(src.tolist(), dst.tolist()))
        num_edges = len(edge_list)
        c = 0
        with open(f"{dir}/{graph_name}", 'w') as f:
            print("Start writing out edgelist")
            for e in edge_list:
                c += 1
                if(num_edges%1000000 == 0):
                    print(f"{c} edges are written out")
                f.write(f"{e[0]}\t{e[1]}\n")
                
        if num_edges != c:
            print("it seems  like that all edges have been written out", c, "  ", num_edges ) 
    else:
        print(f"Graph is already available {graph_name}")
        
#data_products = DglNodePropPredDataset(name='ogbn-products')
#graph_products, _ = data_products[0]
#save_edgelist(graph=graph_products, graph_name="ogbn-products")

#data_reddit = RedditDataset()
#graph_data_reddit = AsNodePredDataset(data_reddit)
#g_reddit = graph_data_reddit[0]
#save_edgelist(graph=g_reddit, graph_name="reddit")

