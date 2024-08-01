
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1 
 echo 1/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_2 
 echo 2/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_3 
 echo 3/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_4 
 echo 4/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_5 
 echo 5/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_6 
 echo 6/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_7 
 echo 7/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_8 
 echo 8/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_9 
 echo 9/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_10 
 echo 10/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_11 
 echo 11/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_12 
 echo 12/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_13 
 echo 13/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_14 
 echo 14/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_15 
 echo 15/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_16 
 echo 16/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_17 
 echo 17/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_18 
 echo 18/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_19 
 echo 19/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_20 
 echo 20/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_21 
 echo 21/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_22 
 echo 22/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_23 
 echo 23/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_24 
 echo 24/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_25 
 echo 25/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_26 
 echo 26/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_27 
 echo 27/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_28 
 echo 28/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_29 
 echo 29/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_30 
 echo 30/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_31 
 echo 31/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_32 
 echo 32/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_33 
 echo 33/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_34 
 echo 34/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_35 
 echo 35/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_36 
 echo 36/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_37 
 echo 37/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_38 
 echo 38/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_77 
 echo 39/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_78 
 echo 40/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_79 
 echo 41/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_80 
 echo 42/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_81 
 echo 43/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_82 
 echo 44/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_83 
 echo 45/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_84 
 echo 46/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_85 
 echo 47/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_86 
 echo 48/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_87 
 echo 49/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_88 
 echo 50/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_89 
 echo 51/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_90 
 echo 52/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_91 
 echo 53/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_92 
 echo 54/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_93 
 echo 55/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_94 
 echo 56/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_95 
 echo 57/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_96 
 echo 58/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_97 
 echo 59/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_98 
 echo 60/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_99 
 echo 61/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_100 
 echo 62/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_101 
 echo 63/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_102 
 echo 64/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_103 
 echo 65/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_104 
 echo 66/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_105 
 echo 67/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_106 
 echo 68/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_107 
 echo 69/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_108 
 echo 70/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_109 
 echo 71/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_110 
 echo 72/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_111 
 echo 73/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_112 
 echo 74/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_113 
 echo 75/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_114 
 echo 76/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_153 
 echo 77/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_154 
 echo 78/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_155 
 echo 79/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_156 
 echo 80/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_157 
 echo 81/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_158 
 echo 82/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_159 
 echo 83/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_160 
 echo 84/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_161 
 echo 85/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_162 
 echo 86/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_163 
 echo 87/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_164 
 echo 88/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_165 
 echo 89/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_166 
 echo 90/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_167 
 echo 91/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_168 
 echo 92/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_169 
 echo 93/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_170 
 echo 94/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_171 
 echo 95/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_172 
 echo 96/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_173 
 echo 97/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_174 
 echo 98/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_175 
 echo 99/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_176 
 echo 100/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_177 
 echo 101/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_178 
 echo 102/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_179 
 echo 103/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_180 
 echo 104/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_181 
 echo 105/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_182 
 echo 106/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_183 
 echo 107/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_184 
 echo 108/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_185 
 echo 109/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_186 
 echo 110/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_187 
 echo 111/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_188 
 echo 112/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_189 
 echo 113/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_190 
 echo 114/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_229 
 echo 115/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_230 
 echo 116/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_231 
 echo 117/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_232 
 echo 118/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_233 
 echo 119/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_234 
 echo 120/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_235 
 echo 121/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_236 
 echo 122/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_237 
 echo 123/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_238 
 echo 124/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_239 
 echo 125/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_240 
 echo 126/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_241 
 echo 127/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_242 
 echo 128/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_243 
 echo 129/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_244 
 echo 130/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_245 
 echo 131/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_246 
 echo 132/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_247 
 echo 133/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_248 
 echo 134/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_249 
 echo 135/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_250 
 echo 136/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_251 
 echo 137/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_252 
 echo 138/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_253 
 echo 139/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_254 
 echo 140/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_255 
 echo 141/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_256 
 echo 142/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_257 
 echo 143/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_258 
 echo 144/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_259 
 echo 145/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_260 
 echo 146/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_261 
 echo 147/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_262 
 echo 148/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_263 
 echo 149/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_264 
 echo 150/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_265 
 echo 151/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_266 
 echo 152/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_305 
 echo 153/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_306 
 echo 154/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_307 
 echo 155/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_308 
 echo 156/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_309 
 echo 157/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_310 
 echo 158/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_311 
 echo 159/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_312 
 echo 160/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_313 
 echo 161/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_314 
 echo 162/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_315 
 echo 163/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_316 
 echo 164/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_317 
 echo 165/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_318 
 echo 166/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_319 
 echo 167/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_320 
 echo 168/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_321 
 echo 169/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_322 
 echo 170/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_323 
 echo 171/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_324 
 echo 172/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_325 
 echo 173/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_326 
 echo 174/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_327 
 echo 175/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_328 
 echo 176/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_329 
 echo 177/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_330 
 echo 178/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_331 
 echo 179/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_332 
 echo 180/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_333 
 echo 181/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_334 
 echo 182/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_335 
 echo 183/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_336 
 echo 184/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_337 
 echo 185/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_338 
 echo 186/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_339 
 echo 187/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_340 
 echo 188/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_341 
 echo 189/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_342 
 echo 190/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_381 
 echo 191/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_382 
 echo 192/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_383 
 echo 193/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_384 
 echo 194/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_385 
 echo 195/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_386 
 echo 196/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_387 
 echo 197/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_388 
 echo 198/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_389 
 echo 199/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_390 
 echo 200/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_391 
 echo 201/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_392 
 echo 202/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_393 
 echo 203/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_394 
 echo 204/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_395 
 echo 205/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_396 
 echo 206/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_397 
 echo 207/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_398 
 echo 208/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_399 
 echo 209/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_400 
 echo 210/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_401 
 echo 211/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_402 
 echo 212/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_403 
 echo 213/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_404 
 echo 214/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_405 
 echo 215/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_406 
 echo 216/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_407 
 echo 217/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_408 
 echo 218/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_409 
 echo 219/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_410 
 echo 220/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_411 
 echo 221/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_412 
 echo 222/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_413 
 echo 223/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_414 
 echo 224/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_415 
 echo 225/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_416 
 echo 226/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_417 
 echo 227/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_418 
 echo 228/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_457 
 echo 229/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_458 
 echo 230/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_459 
 echo 231/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_460 
 echo 232/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_461 
 echo 233/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_462 
 echo 234/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_463 
 echo 235/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_464 
 echo 236/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_465 
 echo 237/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_466 
 echo 238/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_467 
 echo 239/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_468 
 echo 240/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_469 
 echo 241/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_470 
 echo 242/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_471 
 echo 243/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_472 
 echo 244/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_473 
 echo 245/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_474 
 echo 246/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_475 
 echo 247/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_476 
 echo 248/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_477 
 echo 249/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_478 
 echo 250/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_479 
 echo 251/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_480 
 echo 252/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_481 
 echo 253/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_482 
 echo 254/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_483 
 echo 255/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_484 
 echo 256/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_485 
 echo 257/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_486 
 echo 258/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_487 
 echo 259/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_488 
 echo 260/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_489 
 echo 261/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_490 
 echo 262/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_491 
 echo 263/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_492 
 echo 264/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_493 
 echo 265/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_494 
 echo 266/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_533 
 echo 267/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_534 
 echo 268/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_535 
 echo 269/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_536 
 echo 270/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_537 
 echo 271/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_538 
 echo 272/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_539 
 echo 273/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_540 
 echo 274/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_541 
 echo 275/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_542 
 echo 276/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_543 
 echo 277/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_544 
 echo 278/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_545 
 echo 279/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_546 
 echo 280/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_547 
 echo 281/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_548 
 echo 282/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_549 
 echo 283/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_550 
 echo 284/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_551 
 echo 285/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_552 
 echo 286/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_553 
 echo 287/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_554 
 echo 288/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_555 
 echo 289/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_556 
 echo 290/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_557 
 echo 291/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_558 
 echo 292/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_559 
 echo 293/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_560 
 echo 294/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_561 
 echo 295/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_562 
 echo 296/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_563 
 echo 297/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_564 
 echo 298/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_565 
 echo 299/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_566 
 echo 300/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_567 
 echo 301/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_568 
 echo 302/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_569 
 echo 303/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_570 
 echo 304/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_609 
 echo 305/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_610 
 echo 306/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_611 
 echo 307/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_612 
 echo 308/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_613 
 echo 309/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_614 
 echo 310/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_615 
 echo 311/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_616 
 echo 312/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_617 
 echo 313/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_618 
 echo 314/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_619 
 echo 315/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_620 
 echo 316/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_621 
 echo 317/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_622 
 echo 318/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_623 
 echo 319/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_624 
 echo 320/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_625 
 echo 321/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_626 
 echo 322/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_627 
 echo 323/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_628 
 echo 324/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_629 
 echo 325/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_630 
 echo 326/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_631 
 echo 327/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_632 
 echo 328/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_633 
 echo 329/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_634 
 echo 330/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_635 
 echo 331/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_636 
 echo 332/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_637 
 echo 333/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_638 
 echo 334/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_639 
 echo 335/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_640 
 echo 336/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_641 
 echo 337/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_642 
 echo 338/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_643 
 echo 339/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_644 
 echo 340/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_645 
 echo 341/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_646 
 echo 342/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_685 
 echo 343/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_686 
 echo 344/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_687 
 echo 345/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_688 
 echo 346/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_689 
 echo 347/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_690 
 echo 348/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_691 
 echo 349/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_692 
 echo 350/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_693 
 echo 351/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_694 
 echo 352/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_695 
 echo 353/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_696 
 echo 354/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_697 
 echo 355/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_698 
 echo 356/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_699 
 echo 357/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_700 
 echo 358/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_701 
 echo 359/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_702 
 echo 360/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_703 
 echo 361/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_704 
 echo 362/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_705 
 echo 363/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_706 
 echo 364/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_707 
 echo 365/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_708 
 echo 366/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_709 
 echo 367/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_710 
 echo 368/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_711 
 echo 369/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_712 
 echo 370/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_713 
 echo 371/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_714 
 echo 372/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_715 
 echo 373/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_716 
 echo 374/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_717 
 echo 375/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_718 
 echo 376/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_719 
 echo 377/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_720 
 echo 378/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_721 
 echo 379/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_722 
 echo 380/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_761 
 echo 381/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_762 
 echo 382/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_763 
 echo 383/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_764 
 echo 384/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_765 
 echo 385/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_766 
 echo 386/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_767 
 echo 387/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_768 
 echo 388/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_769 
 echo 389/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_770 
 echo 390/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_771 
 echo 391/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_772 
 echo 392/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_773 
 echo 393/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_774 
 echo 394/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_775 
 echo 395/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_776 
 echo 396/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_777 
 echo 397/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_778 
 echo 398/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_779 
 echo 399/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_780 
 echo 400/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_781 
 echo 401/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_782 
 echo 402/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_783 
 echo 403/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_784 
 echo 404/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_785 
 echo 405/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_786 
 echo 406/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_787 
 echo 407/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_788 
 echo 408/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_789 
 echo 409/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_790 
 echo 410/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_791 
 echo 411/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_792 
 echo 412/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_793 
 echo 413/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_794 
 echo 414/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_795 
 echo 415/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_796 
 echo 416/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_797 
 echo 417/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_798 
 echo 418/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_837 
 echo 419/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_838 
 echo 420/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_839 
 echo 421/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_840 
 echo 422/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_841 
 echo 423/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_842 
 echo 424/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_843 
 echo 425/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_844 
 echo 426/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_845 
 echo 427/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_846 
 echo 428/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_847 
 echo 429/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_848 
 echo 430/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_849 
 echo 431/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_850 
 echo 432/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_851 
 echo 433/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_852 
 echo 434/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_853 
 echo 435/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_854 
 echo 436/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_855 
 echo 437/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_856 
 echo 438/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_857 
 echo 439/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_858 
 echo 440/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_859 
 echo 441/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_860 
 echo 442/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_861 
 echo 443/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_862 
 echo 444/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_863 
 echo 445/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_864 
 echo 446/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_865 
 echo 447/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_866 
 echo 448/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_867 
 echo 449/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_868 
 echo 450/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_869 
 echo 451/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_870 
 echo 452/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_871 
 echo 453/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_872 
 echo 454/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_873 
 echo 455/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_874 
 echo 456/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_913 
 echo 457/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_914 
 echo 458/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_915 
 echo 459/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_916 
 echo 460/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_917 
 echo 461/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_918 
 echo 462/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_919 
 echo 463/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_920 
 echo 464/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_921 
 echo 465/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_922 
 echo 466/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_923 
 echo 467/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_924 
 echo 468/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_925 
 echo 469/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_926 
 echo 470/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_927 
 echo 471/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_928 
 echo 472/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_929 
 echo 473/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_930 
 echo 474/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_931 
 echo 475/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_932 
 echo 476/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_933 
 echo 477/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_934 
 echo 478/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_935 
 echo 479/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_936 
 echo 480/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_937 
 echo 481/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_938 
 echo 482/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_939 
 echo 483/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_940 
 echo 484/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_941 
 echo 485/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_942 
 echo 486/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_943 
 echo 487/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_944 
 echo 488/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_945 
 echo 489/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_946 
 echo 490/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_947 
 echo 491/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_948 
 echo 492/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_949 
 echo 493/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_950 
 echo 494/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_989 
 echo 495/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_990 
 echo 496/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_991 
 echo 497/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_992 
 echo 498/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_993 
 echo 499/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_994 
 echo 500/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_995 
 echo 501/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_996 
 echo 502/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_997 
 echo 503/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_998 
 echo 504/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_999 
 echo 505/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1000 
 echo 506/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1001 
 echo 507/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1002 
 echo 508/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1003 
 echo 509/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1004 
 echo 510/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1005 
 echo 511/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1006 
 echo 512/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1007 
 echo 513/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1008 
 echo 514/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1009 
 echo 515/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1010 
 echo 516/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1011 
 echo 517/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1012 
 echo 518/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1013 
 echo 519/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1014 
 echo 520/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1015 
 echo 521/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1016 
 echo 522/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1017 
 echo 523/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1018 
 echo 524/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1019 
 echo 525/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1020 
 echo 526/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1021 
 echo 527/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1022 
 echo 528/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1023 
 echo 529/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1024 
 echo 530/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1025 
 echo 531/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1026 
 echo 532/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1065 
 echo 533/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1066 
 echo 534/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1067 
 echo 535/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1068 
 echo 536/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1069 
 echo 537/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1070 
 echo 538/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1071 
 echo 539/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1072 
 echo 540/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1073 
 echo 541/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1074 
 echo 542/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1075 
 echo 543/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1076 
 echo 544/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1077 
 echo 545/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1078 
 echo 546/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1079 
 echo 547/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1080 
 echo 548/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1081 
 echo 549/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1082 
 echo 550/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1083 
 echo 551/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1084 
 echo 552/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1085 
 echo 553/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1086 
 echo 554/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1087 
 echo 555/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1088 
 echo 556/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1089 
 echo 557/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1090 
 echo 558/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1091 
 echo 559/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1092 
 echo 560/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1093 
 echo 561/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1094 
 echo 562/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1095 
 echo 563/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1096 
 echo 564/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1097 
 echo 565/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1098 
 echo 566/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1099 
 echo 567/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1100 
 echo 568/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1101 
 echo 569/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1102 
 echo 570/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1141 
 echo 571/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1142 
 echo 572/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1143 
 echo 573/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1144 
 echo 574/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1145 
 echo 575/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1146 
 echo 576/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1147 
 echo 577/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1148 
 echo 578/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1149 
 echo 579/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1150 
 echo 580/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1151 
 echo 581/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1152 
 echo 582/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1153 
 echo 583/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1154 
 echo 584/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1155 
 echo 585/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1156 
 echo 586/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1157 
 echo 587/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1158 
 echo 588/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1159 
 echo 589/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1160 
 echo 590/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1161 
 echo 591/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1162 
 echo 592/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1163 
 echo 593/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1164 
 echo 594/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1165 
 echo 595/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1166 
 echo 596/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1167 
 echo 597/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1168 
 echo 598/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1169 
 echo 599/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1170 
 echo 600/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1171 
 echo 601/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1172 
 echo 602/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1173 
 echo 603/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1174 
 echo 604/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1175 
 echo 605/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1176 
 echo 606/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1177 
 echo 607/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1178 
 echo 608/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1217 
 echo 609/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1218 
 echo 610/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1219 
 echo 611/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1220 
 echo 612/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1221 
 echo 613/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1222 
 echo 614/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1223 
 echo 615/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1224 
 echo 616/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1225 
 echo 617/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1226 
 echo 618/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1227 
 echo 619/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1228 
 echo 620/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1229 
 echo 621/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1230 
 echo 622/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1231 
 echo 623/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1232 
 echo 624/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1233 
 echo 625/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1234 
 echo 626/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1235 
 echo 627/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1236 
 echo 628/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1237 
 echo 629/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1238 
 echo 630/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1239 
 echo 631/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1240 
 echo 632/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1241 
 echo 633/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1242 
 echo 634/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1243 
 echo 635/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1244 
 echo 636/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1245 
 echo 637/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1246 
 echo 638/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1247 
 echo 639/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1248 
 echo 640/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1249 
 echo 641/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1250 
 echo 642/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1251 
 echo 643/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1252 
 echo 644/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1253 
 echo 645/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1254 
 echo 646/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1293 
 echo 647/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1294 
 echo 648/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1295 
 echo 649/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1296 
 echo 650/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1297 
 echo 651/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1298 
 echo 652/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1299 
 echo 653/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1300 
 echo 654/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1301 
 echo 655/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1302 
 echo 656/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1303 
 echo 657/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1304 
 echo 658/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1305 
 echo 659/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1306 
 echo 660/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1307 
 echo 661/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1308 
 echo 662/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1309 
 echo 663/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1310 
 echo 664/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1311 
 echo 665/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1312 
 echo 666/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1313 
 echo 667/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1314 
 echo 668/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1315 
 echo 669/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1316 
 echo 670/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1317 
 echo 671/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1318 
 echo 672/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1319 
 echo 673/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1320 
 echo 674/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1321 
 echo 675/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1322 
 echo 676/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1323 
 echo 677/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1324 
 echo 678/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1325 
 echo 679/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1326 
 echo 680/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1327 
 echo 681/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1328 
 echo 682/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1329 
 echo 683/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.3/cuda_0_2024-07-30-16-18-990249_False_1330 
 echo 684/684