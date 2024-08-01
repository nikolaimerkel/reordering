
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_1 
 echo 1/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_2 
 echo 2/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_3 
 echo 3/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_4 
 echo 4/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_5 
 echo 5/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_6 
 echo 6/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_7 
 echo 7/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_8 
 echo 8/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_9 
 echo 9/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_10 
 echo 10/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_11 
 echo 11/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_12 
 echo 12/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_13 
 echo 13/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_14 
 echo 14/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_15 
 echo 15/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_16 
 echo 16/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_17 
 echo 17/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_18 
 echo 18/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_19 
 echo 19/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_20 
 echo 20/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_21 
 echo 21/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_22 
 echo 22/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_23 
 echo 23/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_24 
 echo 24/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_25 
 echo 25/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_26 
 echo 26/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_27 
 echo 27/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_28 
 echo 28/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_29 
 echo 29/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_30 
 echo 30/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_31 
 echo 31/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_32 
 echo 32/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_33 
 echo 33/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_34 
 echo 34/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_35 
 echo 35/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_36 
 echo 36/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_37 
 echo 37/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_38 
 echo 38/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_39 
 echo 39/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_40 
 echo 40/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_41 
 echo 41/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_42 
 echo 42/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_43 
 echo 43/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_44 
 echo 44/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_45 
 echo 45/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_46 
 echo 46/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_47 
 echo 47/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_48 
 echo 48/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_49 
 echo 49/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_50 
 echo 50/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_51 
 echo 51/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_52 
 echo 52/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_53 
 echo 53/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_54 
 echo 54/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_55 
 echo 55/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_56 
 echo 56/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_57 
 echo 57/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_58 
 echo 58/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_59 
 echo 59/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_60 
 echo 60/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_61 
 echo 61/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_62 
 echo 62/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_63 
 echo 63/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_64 
 echo 64/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_65 
 echo 65/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_66 
 echo 66/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_67 
 echo 67/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_68 
 echo 68/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_69 
 echo 69/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_70 
 echo 70/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_71 
 echo 71/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_72 
 echo 72/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_73 
 echo 73/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_74 
 echo 74/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_75 
 echo 75/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_76 
 echo 76/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_77 
 echo 77/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_78 
 echo 78/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_79 
 echo 79/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_80 
 echo 80/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_81 
 echo 81/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_82 
 echo 82/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_83 
 echo 83/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_84 
 echo 84/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_85 
 echo 85/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_86 
 echo 86/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_87 
 echo 87/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_88 
 echo 88/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_89 
 echo 89/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_90 
 echo 90/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_91 
 echo 91/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_92 
 echo 92/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_93 
 echo 93/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_94 
 echo 94/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_95 
 echo 95/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_96 
 echo 96/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_97 
 echo 97/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_98 
 echo 98/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_99 
 echo 99/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_100 
 echo 100/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_101 
 echo 101/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_102 
 echo 102/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_103 
 echo 103/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_104 
 echo 104/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_105 
 echo 105/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_106 
 echo 106/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_107 
 echo 107/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_108 
 echo 108/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_109 
 echo 109/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_110 
 echo 110/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_111 
 echo 111/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_112 
 echo 112/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_113 
 echo 113/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_114 
 echo 114/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_115 
 echo 115/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_116 
 echo 116/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_117 
 echo 117/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_118 
 echo 118/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_119 
 echo 119/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_120 
 echo 120/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_121 
 echo 121/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_122 
 echo 122/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_123 
 echo 123/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_124 
 echo 124/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_125 
 echo 125/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_126 
 echo 126/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_127 
 echo 127/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_128 
 echo 128/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_129 
 echo 129/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_130 
 echo 130/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_131 
 echo 131/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_132 
 echo 132/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_133 
 echo 133/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_134 
 echo 134/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_135 
 echo 135/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_136 
 echo 136/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_137 
 echo 137/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_138 
 echo 138/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_139 
 echo 139/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_140 
 echo 140/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_141 
 echo 141/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_142 
 echo 142/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_143 
 echo 143/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_144 
 echo 144/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_145 
 echo 145/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_146 
 echo 146/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_147 
 echo 147/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_148 
 echo 148/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_149 
 echo 149/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_150 
 echo 150/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_151 
 echo 151/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_152 
 echo 152/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_153 
 echo 153/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_154 
 echo 154/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_155 
 echo 155/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_156 
 echo 156/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_157 
 echo 157/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_158 
 echo 158/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_159 
 echo 159/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_160 
 echo 160/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_161 
 echo 161/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_162 
 echo 162/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_163 
 echo 163/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_164 
 echo 164/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_165 
 echo 165/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_166 
 echo 166/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_167 
 echo 167/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_168 
 echo 168/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_169 
 echo 169/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_170 
 echo 170/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_171 
 echo 171/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_172 
 echo 172/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_173 
 echo 173/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_174 
 echo 174/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_175 
 echo 175/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_176 
 echo 176/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_177 
 echo 177/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_178 
 echo 178/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_179 
 echo 179/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_180 
 echo 180/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_181 
 echo 181/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_182 
 echo 182/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_183 
 echo 183/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_184 
 echo 184/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_185 
 echo 185/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_186 
 echo 186/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_187 
 echo 187/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_188 
 echo 188/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_189 
 echo 189/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_190 
 echo 190/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_191 
 echo 191/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_192 
 echo 192/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_193 
 echo 193/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_194 
 echo 194/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_195 
 echo 195/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_196 
 echo 196/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_197 
 echo 197/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_198 
 echo 198/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_199 
 echo 199/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_200 
 echo 200/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_201 
 echo 201/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_202 
 echo 202/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_203 
 echo 203/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_204 
 echo 204/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_205 
 echo 205/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_206 
 echo 206/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_207 
 echo 207/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_208 
 echo 208/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_209 
 echo 209/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_210 
 echo 210/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_211 
 echo 211/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_212 
 echo 212/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_213 
 echo 213/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_214 
 echo 214/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_215 
 echo 215/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_216 
 echo 216/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_217 
 echo 217/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_218 
 echo 218/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_219 
 echo 219/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_220 
 echo 220/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_221 
 echo 221/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_222 
 echo 222/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_223 
 echo 223/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_224 
 echo 224/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_225 
 echo 225/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_226 
 echo 226/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_227 
 echo 227/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_228 
 echo 228/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_229 
 echo 229/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_230 
 echo 230/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_231 
 echo 231/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_232 
 echo 232/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_233 
 echo 233/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_234 
 echo 234/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_235 
 echo 235/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_236 
 echo 236/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_237 
 echo 237/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_238 
 echo 238/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_239 
 echo 239/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_240 
 echo 240/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_241 
 echo 241/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_242 
 echo 242/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_243 
 echo 243/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_244 
 echo 244/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_245 
 echo 245/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_246 
 echo 246/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_247 
 echo 247/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_248 
 echo 248/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_249 
 echo 249/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_250 
 echo 250/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_251 
 echo 251/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_252 
 echo 252/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_253 
 echo 253/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_254 
 echo 254/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_255 
 echo 255/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_256 
 echo 256/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_257 
 echo 257/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_258 
 echo 258/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_259 
 echo 259/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_260 
 echo 260/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_261 
 echo 261/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_262 
 echo 262/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_263 
 echo 263/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_264 
 echo 264/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_265 
 echo 265/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_266 
 echo 266/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_267 
 echo 267/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_268 
 echo 268/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_269 
 echo 269/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_270 
 echo 270/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_271 
 echo 271/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_272 
 echo 272/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_273 
 echo 273/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_274 
 echo 274/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_275 
 echo 275/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_276 
 echo 276/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_277 
 echo 277/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_278 
 echo 278/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_279 
 echo 279/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_280 
 echo 280/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_281 
 echo 281/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_282 
 echo 282/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_283 
 echo 283/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_284 
 echo 284/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_285 
 echo 285/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_286 
 echo 286/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_287 
 echo 287/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_288 
 echo 288/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_289 
 echo 289/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_290 
 echo 290/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_291 
 echo 291/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_292 
 echo 292/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_293 
 echo 293/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_294 
 echo 294/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_295 
 echo 295/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_296 
 echo 296/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_297 
 echo 297/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_298 
 echo 298/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_299 
 echo 299/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_300 
 echo 300/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_301 
 echo 301/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_302 
 echo 302/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_303 
 echo 303/304
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.4-gpu1/cuda_0_2024-07-30-16-23-678726_False_304 
 echo 304/304