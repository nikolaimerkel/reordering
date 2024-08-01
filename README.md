# Can Graph Reordering Speed Up Graph Neural Network Training? An Experimental Study
This work is currently in submission at VLDB 2025.

Please do not hesitate to write us (nikolai.merkel@tum.de) if you need any help to run or reproduce results. 

This repository contains the logs and the code to create the plots and tables reported in the paper, and also the code to reproduce the experiments. 


# Installation

##  Clone the repository 
Please find our code here [https://github.com/nikolaimerkel/reordering](https://github.com/nikolaimerkel/reordering).

Use the following commands to clone the code and to store the code in **~/graph-reordering**. 
```
cd
git clone https://github.com/nikolaimerkel/reordering
mv reordering graph-reordering
cd graph-reordering
```

Then:
```bash
cd ~/graph-reordering
mkdir experiments
mkdir input
mkdir configs
```

Structure:

1. All graphs, including the reordered graphs (DGL and PyG), will be stored in the **input/** directory.

2. The results, e.g., the training times will be saved in the **experiments/** directory.

3. Scripts to run experiments will be stored in the **configs/** directory. 

4. You will find our results in **logs/**

## Create and activate a virtual environment for Python
```bash  
cd ~/graph-reordering/
python3 -m venv bench
echo "source /home/ubuntu/graph-reordering/bench/bin/activate" >> ~/.bashrc
source ~/.bashrc
pip install wheel
```

## Installation (GPU-based training)
```bash
sudo apt update
sudo apt install -y build-essential
wget https://developer.download.nvidia.com/compute/cuda/11.7.0/local_installers/cuda_11.7.0_515.43.04_linux.run
sudo sh cuda_11.7.0_515.43.04_linux.run
echo -e "\nexport PATH=/usr/local/cuda-11.7/bin:\$PATH\nexport LD_LIBRARY_PATH=/usr/local/cuda-11.7/lib64:\$LD_LIBRARY_PATH" >> ~/.bashrc
source ~/.bashrc
pip install  dgl -f https://data.dgl.ai/wheels/cu117/repo.html
pip install  dglgo -f https://data.dgl.ai/wheels-test/repo.html
pip install numpy pandas seaborn matplotlib networkx pyarrow tqdm ogb torch_geometric
pip install pyg_lib torch_scatter torch_sparse torch_cluster torch_spline_conv -f https://data.pyg.org/whl/torch-2.0.0+cu117.html
```

## Installation (CPU-based training)

```bash
pip install numpy pandas dgl seaborn matplotlib networkx torch torch_geometric pyarrow tqdm ogb
sudo apt install -y build-essential
pip install torch-scatter torch-sparse -f https://data.pyg.org/whl/torch-2.0.0+cpu.html
```

## Installation Reordering

```bash
sudo apt-get install google-perftools libgoogle-perftools-dev libnuma-dev libboost-dev
cd ~/graph-reordering
bash reordering/make_reorderings.sh
```

## Download and pre-process graphs 
Use the following script ([download_graphs.py](utils/download_graphs.py)) to download the graphs. 

The graphs will be stored in the **input** directory.

If you run the following script, you have to answer/input **"yes"** in the console to allow the download of graphs.

```bash 
cd ~/graph-reordering
python utils/download_graphs.py
```

## Create synthetic graphs
Use this script [graph_generator.py](utils/graph_generator.py) to generate synthetic graphs which we used in Section 4.3:

```bash 
cd ~/graph-reordering
python utils/graph_generator.py
```

## Pre-process graphs
After downloading and generating the graphs, pre-process them and create DGL graphs with the following script ([preprocess_graphs.sh](preprocess_graphs.sh)):

```bash
cd ~/graph-reordering
bash preprocess_graphs.sh
```

In order to pre-process a single graph (e.g., web-BerkStan) you can use the following command: 

```bash
cd ~/graph-reordering
bash preprocess_graph.sh web-BerkStan
```

## Reorder Graphs
Reorder the graphs with [reorder_graphs.sh](reorder_graphs.sh):

```bash
cd ~/graph-reordering
bash reorder_graphs.sh
```

## Compute Reordering Metrics
Use the following python [create_gap_metrics_cmds.py](create_gap_metrics_cmds.py) to create commands to compute graph reordering quality metrics:

```bash
cd ~/graph-reordering
python create_gap_metrics_cmds.py
```

The script creates the commands to compute the reordering metrics for all graphs and graph orderings. 
The commands will be saved in this shell script [create_gap_metrics_cmds.sh](create_gap_metrics_cmds.sh). Run it:


```bash
cd ~/graph-reordering
./create_gap_metrics_cmds.sh
```

Parse the results and store the metrics in **reorderings-metrics-detailed.csv**:
```bash
cd ~/graph-reordering
python parse_rordering_metrics_times.py
mv reorderings-metrics-detailed.csv logs/reorderings-metrics-detailed.csv
```

## Create PyG graphs
Create the PyG graphs with [create_pyg_graphs.sh](create_pyg_graphs.sh):

```bash
cd ~/graph-reordering
bash ./create_pyg_graphs.sh
```
# Experiments
## Run experiments
You need to set some parameters for the training.
In the following, we introduce and describe the parameters. 

1. *graph_name*: the name of the graph, e.g., *web-BerkStan*. The graphs of the list below can be used.
2. *model*: the GNN model to train, e.g., *GCN* or *GAT*.
3. *reordering_strategy*: the reordering strategy to use, e.g., *rabbit*. All strategies of Table 1 are available:
    - rabbit 
    - DegSort 
    - dfs 
    - bfs
    - gorder 
    - HubCluster 
    - HubSort 
    - ldg
    - rcm 
    - slashburn
    - minla
    - metis-16
    - metis-128
    - metis-1024
    - metis-8192
    - metis-65536
4. *num_epochs*: The number of epochs to train.
5. *num_features*: The feature size.
6. *hidden_dim*: The number of hidden dimensions.
7. *num_layers*: The number of layers.
8. *system*: Which system to use for training. Use *dgl* for Deep Graph Library (DGL) or *pyg* for PyTorch Geometric (PyG).
9. *infrastructure*: use *cpu* to train on a CPU or *cuda* to train on a GPU.
10. *path_to_result_metrics*: Path to the file in which results will be stored. The file will be created by our framework.

Provided graph reordering strategies (Table 1):
| Graph Reordering Strategy  |  Graph Reordering Category  | 
|---|---|
|MINLA |GAP-based |
|Degree Sort| Degree- and Hub-based |
|Hub Sort| Degree- and Hub-based |
|Hub Cluster |Degree- and Hub-based |
|SlashBurn| Degree- and Hub-based |
|Gorder| Window-based |
|Rabbit order| Partition-based |
|Linear Deterministic Greedy (LDG)| Partition-based |
|Metis partitioning |Partition-based |
|Reverse-Cuthill-McKee (RCM)| Fill-reducing-based |
|Depth first search (DFS)| Fill-reducing-based |
|Breadth first search (BFS)| Fill-reducing-based |

Provided graphs:
- web-BerkStan
- soc-pokec
- dimacs9-USA
- livejournal
- reddit
- products
- wikipedia
- orkut
- papersgraph (papers100M)
- twitter

Examples (if you only want to run a single experiment):

1. **CPU-based** training of a *GCN* model with *rabbit reordering*:
```bash
cd ~/graph-reordering
python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rabbit -num_epochs 20 -num_features 16 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -path_to_result_metrics experiments/1
```

2. **GPU-based** training of a *GCN* model with *rabbit reordering*:
```bash
cd ~/graph-reordering
python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rabbit -num_epochs 20 -num_features 16 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -path_to_result_metrics experiments/2
```

## Create Scripts for Reproducibility

You can use this [script](create_confs.py) to create scripts for running multiple experiments. 

```
python create_confs.py --h
usage: create_confs.py [-h] --output_dir OUTPUT_DIR

Create configuration files for experiments.

optional arguments:
  -h, --help            show this help message and exit
  --output_dir OUTPUT_DIR
                        In this subdirectory of the directory *experiments/* the results of the experiments will be
                        stored. Folder will be created if it does not exist. If it exists, it will NOT be
                        overwritten. The command to start the experiments will be written to the console.
```

If you want to count cache misses. Set *COUNT_CACHE_MISSES = False* in line 31 to *COUNT_CACHE_MISSES = True*. 

The script will output the script names on the console which are needed to start the experiments.

The following scripts were created with [script](create_confs.py).

Run them for reproducing results.

We recommend using [tmux](https://github.com/tmux/tmux/wiki) as a terminal multiplexer.

1. Experiments for Sections 4.1, 4.2, 4.5, and 4.8
    - GPU: `./configs/exp-gpu-1.sh`
    - CPU: `./configs/exp-cpu-1.sh`

2. Experiments for Section 4.3
    - GPU: `./configs/exp-gpu-2.sh`
    - CPU: `./configs/exp-cpu-2.sh`

3. Experiments for Section 4.4
    - GPU-1: `./configs/exp-gpu1-3.sh`
    - GPU-2: `./configs/exp-gpu2-3.sh`
    - GPU-3: `./configs/exp-gpu3-3.sh`

4. Experiments for Section 4.9
    - GPU (5,5) and (5,5,5): `./configs/exp-gpu-4.sh`
    - CPU (5,5) and (5,5,5): `./configs/exp-cpu-4.sh`
    - GPU (10,10) and (10,10,10): `./configs/exp-gpu-5.sh`
    - CPU (10,10) and (10,10,10): `./configs/exp-cpu-5.sh`
    - GPU (15,15) and (15,15,15): `./configs/exp-gpu-6.sh`
    - CPU (15,15) and (15,15,15): `./configs/exp-cpu-6.sh`
    - GPU (25,10) and (15,10,5): `./configs/exp-gpu-7.sh`
    - CPU (25,10) and (15,10,5): `./configs/exp-cpu-7.sh`

5. Graph Metrics for Table 2 and Section 4.3

    Install RAPIDS AI:
    ```
    pip install \
        --extra-index-url=https://pypi.nvidia.com \
        cudf-cu11==24.4.* cugraph-cu11==24.4.*
    ```
    - GPU: `python3 cudagraph_metrics.py`


# Plots and Tables

All plots and tables of the paper can be created with Jupyter Notebooks. 

The plots will be shown in the notebook and additionally, are stored in the [figures](figures) directory. 

- Sections 4.1, 4,2, 4.5, 4.6, 4.7, 4.8: [Notebook](section-4.1_4.2_4.5_4.6_4.7_4.8.ipynb) 
- Section 4.3: [Notebook](section-4.3.ipynb)
- Section 4.4: [Notebook](section-4.4.ipynb)
- Section 4.9: [Notebook](section-4.9.ipynb)