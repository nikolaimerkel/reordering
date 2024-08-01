
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_39 
 echo 1/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_40 
 echo 2/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_41 
 echo 3/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_42 
 echo 4/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_43 
 echo 5/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_44 
 echo 6/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_45 
 echo 7/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_46 
 echo 8/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_47 
 echo 9/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_48 
 echo 10/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_49 
 echo 11/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_50 
 echo 12/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_51 
 echo 13/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_52 
 echo 14/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_53 
 echo 15/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_54 
 echo 16/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_55 
 echo 17/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_56 
 echo 18/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_57 
 echo 19/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_58 
 echo 20/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_59 
 echo 21/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_60 
 echo 22/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_61 
 echo 23/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_62 
 echo 24/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_63 
 echo 25/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_64 
 echo 26/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_65 
 echo 27/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_66 
 echo 28/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_67 
 echo 29/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_68 
 echo 30/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_69 
 echo 31/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_70 
 echo 32/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_71 
 echo 33/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_72 
 echo 34/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_73 
 echo 35/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_74 
 echo 36/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_75 
 echo 37/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_76 
 echo 38/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_115 
 echo 39/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_116 
 echo 40/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_117 
 echo 41/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_118 
 echo 42/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_119 
 echo 43/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_120 
 echo 44/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_121 
 echo 45/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_122 
 echo 46/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_123 
 echo 47/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_124 
 echo 48/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_125 
 echo 49/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_126 
 echo 50/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_127 
 echo 51/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_128 
 echo 52/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_129 
 echo 53/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_130 
 echo 54/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_131 
 echo 55/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_132 
 echo 56/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_133 
 echo 57/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_134 
 echo 58/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_135 
 echo 59/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_136 
 echo 60/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_137 
 echo 61/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_138 
 echo 62/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_139 
 echo 63/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_140 
 echo 64/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_141 
 echo 65/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_142 
 echo 66/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_143 
 echo 67/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_144 
 echo 68/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_145 
 echo 69/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_146 
 echo 70/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_147 
 echo 71/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_148 
 echo 72/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_149 
 echo 73/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_150 
 echo 74/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_151 
 echo 75/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.1 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_152 
 echo 76/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_191 
 echo 77/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_192 
 echo 78/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_193 
 echo 79/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_194 
 echo 80/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_195 
 echo 81/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_196 
 echo 82/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_197 
 echo 83/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_198 
 echo 84/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_199 
 echo 85/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_200 
 echo 86/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_201 
 echo 87/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_202 
 echo 88/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_203 
 echo 89/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_204 
 echo 90/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_205 
 echo 91/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_206 
 echo 92/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_207 
 echo 93/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_208 
 echo 94/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_209 
 echo 95/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_210 
 echo 96/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_211 
 echo 97/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_212 
 echo 98/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_213 
 echo 99/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_214 
 echo 100/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_215 
 echo 101/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_216 
 echo 102/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_217 
 echo 103/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_218 
 echo 104/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_219 
 echo 105/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_220 
 echo 106/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_221 
 echo 107/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_222 
 echo 108/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_223 
 echo 109/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_224 
 echo 110/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_225 
 echo 111/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_226 
 echo 112/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_227 
 echo 113/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.2 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_228 
 echo 114/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_267 
 echo 115/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_268 
 echo 116/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_269 
 echo 117/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_270 
 echo 118/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_271 
 echo 119/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_272 
 echo 120/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_273 
 echo 121/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_274 
 echo 122/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_275 
 echo 123/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_276 
 echo 124/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_277 
 echo 125/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_278 
 echo 126/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_279 
 echo 127/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_280 
 echo 128/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_281 
 echo 129/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_282 
 echo 130/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_283 
 echo 131/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_284 
 echo 132/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_285 
 echo 133/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_286 
 echo 134/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_287 
 echo 135/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_288 
 echo 136/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_289 
 echo 137/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_290 
 echo 138/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_291 
 echo 139/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_292 
 echo 140/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_293 
 echo 141/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_294 
 echo 142/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_295 
 echo 143/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_296 
 echo 144/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_297 
 echo 145/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_298 
 echo 146/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_299 
 echo 147/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_300 
 echo 148/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_301 
 echo 149/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_302 
 echo 150/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_303 
 echo 151/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.3 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_304 
 echo 152/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_343 
 echo 153/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_344 
 echo 154/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_345 
 echo 155/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_346 
 echo 156/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_347 
 echo 157/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_348 
 echo 158/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_349 
 echo 159/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_350 
 echo 160/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_351 
 echo 161/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_352 
 echo 162/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_353 
 echo 163/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_354 
 echo 164/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_355 
 echo 165/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_356 
 echo 166/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_357 
 echo 167/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_358 
 echo 168/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_359 
 echo 169/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_360 
 echo 170/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_361 
 echo 171/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_362 
 echo 172/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_363 
 echo 173/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_364 
 echo 174/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_365 
 echo 175/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_366 
 echo 176/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_367 
 echo 177/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_368 
 echo 178/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_369 
 echo 179/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_370 
 echo 180/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_371 
 echo 181/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_372 
 echo 182/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_373 
 echo 183/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_374 
 echo 184/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_375 
 echo 185/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_376 
 echo 186/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_377 
 echo 187/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_378 
 echo 188/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_379 
 echo 189/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.4 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_380 
 echo 190/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_419 
 echo 191/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_420 
 echo 192/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_421 
 echo 193/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_422 
 echo 194/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_423 
 echo 195/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_424 
 echo 196/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_425 
 echo 197/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_426 
 echo 198/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_427 
 echo 199/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_428 
 echo 200/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_429 
 echo 201/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_430 
 echo 202/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_431 
 echo 203/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_432 
 echo 204/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_433 
 echo 205/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_434 
 echo 206/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_435 
 echo 207/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_436 
 echo 208/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_437 
 echo 209/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_438 
 echo 210/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_439 
 echo 211/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_440 
 echo 212/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_441 
 echo 213/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_442 
 echo 214/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_443 
 echo 215/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_444 
 echo 216/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_445 
 echo 217/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_446 
 echo 218/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_447 
 echo 219/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_448 
 echo 220/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_449 
 echo 221/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_450 
 echo 222/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_451 
 echo 223/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_452 
 echo 224/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_453 
 echo 225/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_454 
 echo 226/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_455 
 echo 227/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name watts-strogatz-V_3000000-K_40-P_0.5 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_456 
 echo 228/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_495 
 echo 229/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_496 
 echo 230/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_497 
 echo 231/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_498 
 echo 232/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_499 
 echo 233/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_500 
 echo 234/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_501 
 echo 235/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_502 
 echo 236/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_503 
 echo 237/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_504 
 echo 238/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_505 
 echo 239/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_506 
 echo 240/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_507 
 echo 241/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_508 
 echo 242/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_509 
 echo 243/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_510 
 echo 244/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_511 
 echo 245/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_512 
 echo 246/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_513 
 echo 247/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_514 
 echo 248/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_515 
 echo 249/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_516 
 echo 250/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_517 
 echo 251/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_518 
 echo 252/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_519 
 echo 253/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_520 
 echo 254/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_521 
 echo 255/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_522 
 echo 256/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_523 
 echo 257/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_524 
 echo 258/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_525 
 echo 259/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_526 
 echo 260/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_527 
 echo 261/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_528 
 echo 262/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_529 
 echo 263/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_530 
 echo 264/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_531 
 echo 265/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_10 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_532 
 echo 266/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_571 
 echo 267/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_572 
 echo 268/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_573 
 echo 269/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_574 
 echo 270/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_575 
 echo 271/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_576 
 echo 272/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_577 
 echo 273/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_578 
 echo 274/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_579 
 echo 275/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_580 
 echo 276/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_581 
 echo 277/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_582 
 echo 278/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_583 
 echo 279/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_584 
 echo 280/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_585 
 echo 281/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_586 
 echo 282/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_587 
 echo 283/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_588 
 echo 284/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_589 
 echo 285/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_590 
 echo 286/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_591 
 echo 287/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_592 
 echo 288/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_593 
 echo 289/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_594 
 echo 290/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_595 
 echo 291/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_596 
 echo 292/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_597 
 echo 293/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_598 
 echo 294/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_599 
 echo 295/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_600 
 echo 296/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_601 
 echo 297/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_602 
 echo 298/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_603 
 echo 299/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_604 
 echo 300/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_605 
 echo 301/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_606 
 echo 302/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_607 
 echo 303/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_30 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_608 
 echo 304/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_647 
 echo 305/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_648 
 echo 306/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_649 
 echo 307/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_650 
 echo 308/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_651 
 echo 309/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_652 
 echo 310/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_653 
 echo 311/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_654 
 echo 312/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_655 
 echo 313/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_656 
 echo 314/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_657 
 echo 315/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_658 
 echo 316/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_659 
 echo 317/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_660 
 echo 318/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_661 
 echo 319/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_662 
 echo 320/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_663 
 echo 321/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_664 
 echo 322/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_665 
 echo 323/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_666 
 echo 324/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_667 
 echo 325/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_668 
 echo 326/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_669 
 echo 327/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_670 
 echo 328/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_671 
 echo 329/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_672 
 echo 330/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_673 
 echo 331/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_674 
 echo 332/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_675 
 echo 333/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_676 
 echo 334/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_677 
 echo 335/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_678 
 echo 336/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_679 
 echo 337/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_680 
 echo 338/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_681 
 echo 339/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_682 
 echo 340/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_683 
 echo 341/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_50 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_684 
 echo 342/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_723 
 echo 343/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_724 
 echo 344/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_725 
 echo 345/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_726 
 echo 346/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_727 
 echo 347/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_728 
 echo 348/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_729 
 echo 349/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_730 
 echo 350/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_731 
 echo 351/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_732 
 echo 352/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_733 
 echo 353/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_734 
 echo 354/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_735 
 echo 355/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_736 
 echo 356/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_737 
 echo 357/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_738 
 echo 358/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_739 
 echo 359/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_740 
 echo 360/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_741 
 echo 361/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_742 
 echo 362/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_743 
 echo 363/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_744 
 echo 364/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_745 
 echo 365/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_746 
 echo 366/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_747 
 echo 367/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_748 
 echo 368/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_749 
 echo 369/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_750 
 echo 370/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_751 
 echo 371/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_752 
 echo 372/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_753 
 echo 373/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_754 
 echo 374/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_755 
 echo 375/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_756 
 echo 376/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_757 
 echo 377/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_758 
 echo 378/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_759 
 echo 379/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_70 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_760 
 echo 380/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_799 
 echo 381/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_800 
 echo 382/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_801 
 echo 383/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_802 
 echo 384/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_803 
 echo 385/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_804 
 echo 386/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_805 
 echo 387/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_806 
 echo 388/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_807 
 echo 389/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_808 
 echo 390/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_809 
 echo 391/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_810 
 echo 392/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_811 
 echo 393/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_812 
 echo 394/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_813 
 echo 395/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_814 
 echo 396/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_815 
 echo 397/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_816 
 echo 398/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_817 
 echo 399/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_818 
 echo 400/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_819 
 echo 401/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_820 
 echo 402/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_821 
 echo 403/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_822 
 echo 404/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_823 
 echo 405/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_824 
 echo 406/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_825 
 echo 407/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_826 
 echo 408/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_827 
 echo 409/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_828 
 echo 410/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_829 
 echo 411/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_830 
 echo 412/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_831 
 echo 413/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_832 
 echo 414/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_833 
 echo 415/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_834 
 echo 416/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_835 
 echo 417/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_90 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_836 
 echo 418/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_875 
 echo 419/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_876 
 echo 420/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_877 
 echo 421/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_878 
 echo 422/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_879 
 echo 423/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_880 
 echo 424/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_881 
 echo 425/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_882 
 echo 426/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_883 
 echo 427/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_884 
 echo 428/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_885 
 echo 429/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_886 
 echo 430/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_887 
 echo 431/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_888 
 echo 432/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_889 
 echo 433/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_890 
 echo 434/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_891 
 echo 435/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_892 
 echo 436/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_893 
 echo 437/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_894 
 echo 438/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_895 
 echo 439/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_896 
 echo 440/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_897 
 echo 441/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_898 
 echo 442/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_899 
 echo 443/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_900 
 echo 444/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_901 
 echo 445/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_902 
 echo 446/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_903 
 echo 447/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_904 
 echo 448/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_905 
 echo 449/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_906 
 echo 450/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_907 
 echo 451/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_908 
 echo 452/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_909 
 echo 453/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_910 
 echo 454/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_911 
 echo 455/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name barabasi-V_3000000-K_110 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_912 
 echo 456/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_951 
 echo 457/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_952 
 echo 458/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_953 
 echo 459/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_954 
 echo 460/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_955 
 echo 461/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_956 
 echo 462/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_957 
 echo 463/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_958 
 echo 464/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_959 
 echo 465/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_960 
 echo 466/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_961 
 echo 467/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_962 
 echo 468/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_963 
 echo 469/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_964 
 echo 470/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_965 
 echo 471/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_966 
 echo 472/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_967 
 echo 473/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_968 
 echo 474/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_969 
 echo 475/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_970 
 echo 476/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_971 
 echo 477/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_972 
 echo 478/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_973 
 echo 479/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_974 
 echo 480/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_975 
 echo 481/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_976 
 echo 482/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_977 
 echo 483/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_978 
 echo 484/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_979 
 echo 485/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_980 
 echo 486/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_981 
 echo 487/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_982 
 echo 488/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_983 
 echo 489/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_984 
 echo 490/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_985 
 echo 491/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_986 
 echo 492/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_987 
 echo 493/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-1 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_988 
 echo 494/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1027 
 echo 495/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1028 
 echo 496/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1029 
 echo 497/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1030 
 echo 498/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1031 
 echo 499/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1032 
 echo 500/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1033 
 echo 501/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1034 
 echo 502/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1035 
 echo 503/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1036 
 echo 504/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1037 
 echo 505/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1038 
 echo 506/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1039 
 echo 507/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1040 
 echo 508/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1041 
 echo 509/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1042 
 echo 510/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1043 
 echo 511/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1044 
 echo 512/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1045 
 echo 513/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1046 
 echo 514/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1047 
 echo 515/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1048 
 echo 516/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1049 
 echo 517/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1050 
 echo 518/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1051 
 echo 519/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1052 
 echo 520/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1053 
 echo 521/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1054 
 echo 522/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1055 
 echo 523/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1056 
 echo 524/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1057 
 echo 525/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1058 
 echo 526/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1059 
 echo 527/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1060 
 echo 528/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1061 
 echo 529/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1062 
 echo 530/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1063 
 echo 531/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-5 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1064 
 echo 532/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1103 
 echo 533/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1104 
 echo 534/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1105 
 echo 535/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1106 
 echo 536/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1107 
 echo 537/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1108 
 echo 538/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1109 
 echo 539/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1110 
 echo 540/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1111 
 echo 541/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1112 
 echo 542/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1113 
 echo 543/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1114 
 echo 544/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1115 
 echo 545/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1116 
 echo 546/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1117 
 echo 547/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1118 
 echo 548/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1119 
 echo 549/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1120 
 echo 550/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1121 
 echo 551/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1122 
 echo 552/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1123 
 echo 553/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1124 
 echo 554/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1125 
 echo 555/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1126 
 echo 556/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1127 
 echo 557/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1128 
 echo 558/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1129 
 echo 559/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1130 
 echo 560/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1131 
 echo 561/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1132 
 echo 562/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1133 
 echo 563/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1134 
 echo 564/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1135 
 echo 565/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1136 
 echo 566/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1137 
 echo 567/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1138 
 echo 568/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1139 
 echo 569/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-15 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1140 
 echo 570/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1179 
 echo 571/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1180 
 echo 572/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1181 
 echo 573/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1182 
 echo 574/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1183 
 echo 575/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1184 
 echo 576/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1185 
 echo 577/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1186 
 echo 578/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1187 
 echo 579/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1188 
 echo 580/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1189 
 echo 581/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1190 
 echo 582/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1191 
 echo 583/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1192 
 echo 584/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1193 
 echo 585/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1194 
 echo 586/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1195 
 echo 587/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1196 
 echo 588/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1197 
 echo 589/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1198 
 echo 590/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1199 
 echo 591/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1200 
 echo 592/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1201 
 echo 593/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1202 
 echo 594/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1203 
 echo 595/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1204 
 echo 596/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1205 
 echo 597/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1206 
 echo 598/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1207 
 echo 599/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1208 
 echo 600/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1209 
 echo 601/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1210 
 echo 602/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1211 
 echo 603/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1212 
 echo 604/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1213 
 echo 605/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1214 
 echo 606/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1215 
 echo 607/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-25 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1216 
 echo 608/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1255 
 echo 609/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1256 
 echo 610/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1257 
 echo 611/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1258 
 echo 612/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1259 
 echo 613/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1260 
 echo 614/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1261 
 echo 615/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1262 
 echo 616/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1263 
 echo 617/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1264 
 echo 618/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1265 
 echo 619/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1266 
 echo 620/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1267 
 echo 621/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1268 
 echo 622/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1269 
 echo 623/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1270 
 echo 624/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1271 
 echo 625/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1272 
 echo 626/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1273 
 echo 627/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1274 
 echo 628/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1275 
 echo 629/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1276 
 echo 630/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1277 
 echo 631/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1278 
 echo 632/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1279 
 echo 633/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1280 
 echo 634/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1281 
 echo 635/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1282 
 echo 636/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1283 
 echo 637/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1284 
 echo 638/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1285 
 echo 639/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1286 
 echo 640/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1287 
 echo 641/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1288 
 echo 642/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1289 
 echo 643/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1290 
 echo 644/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1291 
 echo 645/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-35 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1292 
 echo 646/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1331 
 echo 647/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1332 
 echo 648/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1333 
 echo 649/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1334 
 echo 650/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1335 
 echo 651/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1336 
 echo 652/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1337 
 echo 653/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1338 
 echo 654/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1339 
 echo 655/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1340 
 echo 656/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1341 
 echo 657/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1342 
 echo 658/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1343 
 echo 659/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1344 
 echo 660/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1345 
 echo 661/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1346 
 echo 662/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1347 
 echo 663/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1348 
 echo 664/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1349 
 echo 665/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy rand-0 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1350 
 echo 666/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy rand-1 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1351 
 echo 667/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy rand-2 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1352 
 echo 668/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy metis-16 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1353 
 echo 669/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy metis-128 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1354 
 echo 670/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy metis-1024 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1355 
 echo 671/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy metis-8192 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1356 
 echo 672/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy metis-65536 -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1357 
 echo 673/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy rabbit -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1358 
 echo 674/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy DegSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1359 
 echo 675/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy dfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1360 
 echo 676/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy gorder -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1361 
 echo 677/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy HubCluster -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1362 
 echo 678/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy HubSort -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1363 
 echo 679/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy ldg -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1364 
 echo 680/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy rcm -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1365 
 echo 681/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy slashburn -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1366 
 echo 682/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy minla -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1367 
 echo 683/684
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name rmat-22-45 -model GCN -reordering_strategy bfs -training_mode full -sampler NeighborSampler -neighbors_per_layer 15 15 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.3/cpu_0_2024-07-30-16-18-990249_False_1368 
 echo 684/684