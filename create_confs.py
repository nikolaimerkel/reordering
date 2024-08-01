from datetime import datetime
import os
from utils.graphs import GRAPHS, GRAPHS_SYNTHETIC_CLUSTERING_0_5, GRAPHS_SYNTHETIC_BARABASI,GRAPHS_SYNTHETIC_MEAN_DEGREE_RMAT, LARGE_GRAPHS
import argparse

graphs = GRAPHS_SYNTHETIC_CLUSTERING_0_5
graphs = GRAPHS_SYNTHETIC_BARABASI
graphs = GRAPHS_SYNTHETIC_MEAN_DEGREE_RMAT
graphs = ["papersgraph"]
#print(graphs)
graphs = LARGE_GRAPHS #+ GRAPHS 
graphs = GRAPHS[0:1] + GRAPHS[-1:]
graphs = GRAPHS_SYNTHETIC_CLUSTERING_0_5 + GRAPHS_SYNTHETIC_BARABASI + GRAPHS_SYNTHETIC_MEAN_DEGREE_RMAT
graphs = GRAPHS
graphs = LARGE_GRAPHS + GRAPHS
#print(graphs)
parser = argparse.ArgumentParser(
    description='Create configuration files for experiments.')
parser.add_argument('--output_dir',
                    type=str,
                    required=True,
                    help="""In this subdirectory of the directory *experiments/* 
                        the results of the experiments will be stored. 
                        Folder will be created if it does not exist. 
                        If it exists, it will NOT be overwritten. The command to start the experiments will be written to the console.""")

args = parser.parse_args()

RESULTS_DIR = f"experiments/{args.output_dir}"
# If set to true, the cache misses are counted.
COUNT_CACHE_MISSES = False

def create_commands(results_dir, graphs):
    # Which models to use for the training
    MODELS = [
        "GCN",
       # "GAT",
    ]
    # Which reordering strategies to use
    REORDERING_STRATAGIES = [
       "rand-0",
       "rand-1",
       "rand-2",
       "metis-16",
       "metis-128",
       "metis-1024",
       "metis-8192",
       "metis-65536",
       "rabbit",
       "DegSort",
       "dfs",
       "gorder",
       "HubCluster",
       "HubSort",
       "ldg",
       "rcm",
       "slashburn",
       "minla",
       "bfs"
    ]

    # mini means that sampling is applied
    TRAINING_MODES = [
       # "full",
        "mini"
    ]

    # Number of epochs to train
    NUM_EPOCHS = 20
    
    # define gnn parameters. 
    # Format (number of layers, number of hidden dimensions, features size)
    NUM_LAYERS__HIDDEN_DIM__NUM_FEATURES = [
         (2, 16, 256), #4.2.1
         (2, 32, 256), #4.2.1
         (2, 64, 256), #4.2.1
         (2, 256, 256), #4.2.1
         (2, 16, 16),#4.2.2
         (2, 16, 64),#4.1, #4.2.2, #4.2.3
         (2, 16, 512),#4.2.2
         (3, 16, 64), #4.2.3
         (4, 16, 64), #4.2.3
    ]
    
    NUM_LAYERS__HIDDEN_DIM__NUM_FEATURES = [
         (2, 16, 64), # 4.3, 4.4
    ]
    
    NUM_LAYERS__HIDDEN_DIM__NUM_FEATURES = [
         (2, 16, 64), # 4.9
         (3, 16, 64), # 4.9
    ]
      
    
    
    
    # If sampling is applied. Fanout / number of neighbors to sample
    LAYER2FANOUTS = {
     #   1: [25],
      #  2: [25, 10],
    #    3: [25, 10, 5],
       # 4: [25, 10, 5, 5]
    }
    
    # Revision 
    LAYER2FANOUTS = {
        1: [25],
        2: [25, 10],
        3: [15, 10, 5],
        4: [25, 10, 5, 5]
    }
    
    # If sampling is applied
    SAMPLERS = [
        "NeighborSampler"
    ]

    BATCH_SIZES = [
        1024
    ]
    # Which system to use for the training. 
    SYSTEMS = [
        "dgl",
        "pyg"
    ]
    # Train on GPU or CPU.
    INFRASTRUCTURES = [
        "cuda",
       "cpu"
    ]

    FORMATS = ["coo"]
    NUM_CUDA_WORKER = 1 # how many machines you want to run experiments on
    NUM_CPU_WORKER = 1 # how many machines you want to run experiments on
    NSYS = False
  
    def get_ts():
        now = datetime.now()
        return now.strftime("%Y-%m-%d-%H-%M-%f")

    def get_filename(infrastructure, worker, ts, count_cache_misses):
        return f"{infrastructure}_{worker}_{ts}_{count_cache_misses}"

    def get_command(
            graph_name,
            model,
            reordering_strategy,
            training_mode,
            sampler,
            neighbors_per_layer,
            batch_size,
            num_epochs,
            num_features,
            num_layers,
            hidden_dim,
            system,
            infrastructure,
            format,
            path_to_result_metrics,
            count_cache_misses=False):

        _path_to_result_metrics = path_to_result_metrics
        if count_cache_misses:
            if infrastructure == "cuda":
                if NSYS:
                    _path_to_result_metrics = f"{path_to_result_metrics}.cuda.nsys.counts.metrics"
                else:
                    _path_to_result_metrics = f"{path_to_result_metrics}.cuda.ncu.counts.metrics"
                    
            else:
                _path_to_result_metrics = f"{path_to_result_metrics}.cpu.counts.metrics"
            

        base_cmd = " ".join([
            f"/home/ubuntu/graph-reordering/bench/bin/python",
            f"training/run_experiment.py",
            f"-graph_name {graph_name}",
            f"-model {model}",
            f"-reordering_strategy {reordering_strategy}",
            f"-training_mode {training_mode}",
            f"-sampler {sampler}",
            f"-neighbors_per_layer {' '.join([str(x) for x in neighbors_per_layer])}",
            f"-batch_size {batch_size}",
            f"-num_epochs {num_epochs}",
            f"-num_features {num_features}",
            f"-num_layers {num_layers}",
            f"-hidden_dim {hidden_dim}",
            f"-system {system}",
            f"-infrastructure {infrastructure}",
            f"-format {format}",
            f"-path_to_result_metrics {_path_to_result_metrics}"
        ])

        drop_cache_cmd = "sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches'"

        if count_cache_misses:
            if infrastructure == "cuda":
                if NSYS:
                   return f"{drop_cache_cmd} \n sudo /usr/local/cuda-11.7/bin/nsys profile --stats=true {base_cmd} > {path_to_result_metrics}.counts" 
                else:
                    if system == "dgl":
                        cmd_parts = [
                            f"{drop_cache_cmd} \n",
                            "sudo /usr/local/cuda-11.7/bin/ncu",
                            "--kernel-name \"regex:csrmm_alg2_kernel|IndexSelectSingleKernel\" --target-processes all",
                            "--metrics l1tex__t_sector_hit_rate,lts__t_sector_hit_rate",
                            base_cmd,
                            f" > {_path_to_result_metrics}.counts 2>&1"
                        ]
                        return " ".join(cmd_parts)
                    else:
                        cmd_parts = [
                            f"{drop_cache_cmd} \n",
                            "sudo /usr/local/cuda-11.7/bin/ncu",
                            "--kernel-name _scatter_gather_elementwise_kernel --target-processes all",
                            "--metrics l1tex__t_sector_hit_rate,lts__t_sector_hit_rate",
                            base_cmd,
                            f" > {_path_to_result_metrics}.counts 2>&1"
                        ]
                        return " ".join(cmd_parts)
                        
            else:
                return f"{drop_cache_cmd} \n sudo perf stat -e branch-instructions,branch-misses,cache-misses,cache-references,cpu-cycles,instructions,stalled-cycles-backend,stalled-cycles-frontend,alignment-faults,bpf-output,context-switches,cpu-clock,cpu-migrations,dummy,emulation-faults,major-faults,minor-faults,page-faults,task-clock,duration_time,L1-dcache-load-misses,L1-dcache-loads,L1-dcache-prefetches,L1-icache-load-misses,L1-icache-loads {base_cmd} > {path_to_result_metrics}.counts  2>&1"
           # return f"sudo perf stat -e cache-misses /home/ubuntu/graph-reordering/bench/bin/python {cmd} > {path_to_result_metrics}.counts 2>&1"

        else:
            return f"{drop_cache_cmd} \n {base_cmd}"

    TS = get_ts()

    graph2worker = {}
    graph2worker["cpu"] = {}
    graph2worker["cuda"] = {}

    for i, graph in enumerate(graphs):
        graph2worker["cuda"][graph] = i % NUM_CUDA_WORKER

    for i, graph in enumerate(graphs):
        graph2worker["cpu"][graph] = i % NUM_CPU_WORKER

    plan = {}
    for i in ["cuda", "cpu"]:
        plan[i] = {}

    for i in range(NUM_CUDA_WORKER):
        plan["cuda"][i] = []

    for i in range(NUM_CPU_WORKER):
        plan["cpu"][i] = []

    counter = 0
    for graph in graphs:
        for infrastructure in INFRASTRUCTURES:
            for system in SYSTEMS:
                for model in MODELS:
                    for reordering_strategy in REORDERING_STRATAGIES:
                        for training_mode in TRAINING_MODES:
                            for num_layers, hidden_dim, num_features in NUM_LAYERS__HIDDEN_DIM__NUM_FEATURES: 
                                for format in FORMATS:
                                    for batch_size in BATCH_SIZES:
                                        for sampler in SAMPLERS:

                                            fanout = LAYER2FANOUTS[num_layers]
                                            counter = counter + 1

                                            file_name = get_filename(
                                                infrastructure=infrastructure,
                                                worker=graph2worker[infrastructure][graph],
                                                ts=TS, count_cache_misses=COUNT_CACHE_MISSES)

                                            file_name = f"{results_dir}/{file_name}_{counter}"

                                            cmd = get_command(
                                                graph_name=graph,
                                                model=model,
                                                reordering_strategy=reordering_strategy,
                                                training_mode=training_mode,
                                                sampler=sampler,
                                                neighbors_per_layer=fanout,
                                                batch_size=batch_size,
                                                num_epochs=NUM_EPOCHS,
                                                num_layers=num_layers,
                                                num_features=num_features,
                                                hidden_dim=hidden_dim,
                                                system=system,
                                                infrastructure=infrastructure,
                                                format=format,
                                                path_to_result_metrics=file_name,
                                                count_cache_misses=COUNT_CACHE_MISSES)
                                            plan[infrastructure][graph2worker[infrastructure][graph]].append(
                                                cmd)

    for infra in plan.keys():
        if infra not in INFRASTRUCTURES:
            continue
        for worker in plan[infra].keys():
            print(infra, worker)

            file_name = get_filename(
                infrastructure=infra, worker=worker, ts=TS, count_cache_misses=COUNT_CACHE_MISSES)
            file_name = f"configs/{file_name}"

            with open(file_name, "w") as f:
                content = ""
                num_experiments = len(plan[infra][worker])
                i = 1
                for c in plan[infra][worker]:
                    content = content + f"\n {c} \n echo {i}/{num_experiments}"
                    i += 1
                f.write(content)
                print(f"./{file_name}\n")

    # os.system(f"chmod +x {config_file_name}")
    # print("Use the following commands to start the experiments:")
    # print(f"./{config_file_name}\n")


# check if the directory exists and create it if it does not


if not os.path.exists(RESULTS_DIR):
    os.makedirs(RESULTS_DIR)
create_commands(results_dir=RESULTS_DIR, graphs=graphs)
