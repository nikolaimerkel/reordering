from utils.graphs import GRAPHS
from utils.reorderings import REORDERING_STRATAGIES

commands = []
for graph in GRAPHS:
    for reordering in REORDERING_STRATAGIES:
        commands.append(f"python utils/compute_gap_metrics.py --graph_path input/{graph}/reordered-graphs/{graph}-{reordering}.dgl --reordering_strategy {reordering} --graph_name {graph}")
        commands.append(f"echo {graph} {reordering}")


with open(f'create_gap_metrics_cmds.sh', 'w') as f:
    f.write("\n".join(commands))

        
        