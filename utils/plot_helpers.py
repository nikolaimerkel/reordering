import os
import pandas as pd
import json
import numpy as np
import glob
import matplotlib.pyplot as plt
import matplotlib.ticker as mtick
import dgl
import seaborn as sns
import math
from sklearn.metrics import r2_score
from numpy.random import randn
from numpy.random import seed
from scipy.stats import pearsonr
pd.set_option('display.max_rows', None)
pd.set_option('display.max_columns', None) 
pd.set_option('display.max_colwidth', None) 

def order(reorderings):
    all = [
        'slashburn',
        'minla',
        'gorder', 
        'HubCluster', 
        'HubSort', 
        'DegSort', 
        'rcm',
        'dfs', 
        'bfs',
        'ldg',
        'metis-16', 
        'metis-128', 
        'metis-1024', 
        'metis-8192', 
        'metis-65536',
        'rabbit'
    ]
    print(reorderings)
    #all = [a.lower() for a in all]
    #reorderings = [a.lower() for a in reorderings]
    
    new = []
    for a in all:
        if a in reorderings:
            new.append(a)
    for r in reorderings:
        if not r in new:
            new.append(r)
    return new

def get_metric_name(metric_name):
    if "avg_gap" in metric_name:
        return "Average Gap"
    if "avg_bandwidth" in metric_name:
        return "Average Bandwidth"
    if "max_bandwidth" in metric_name:
        return "Max Bandwidth"
    if "avg_aid" in metric_name:
        return "Average AID"

def rename(dataframe):
    df = dataframe.copy()
    df['graph_name'] = df['graph_name'].replace({
        'reddit':"reddit",
        'soc-pokec-relationships':"soc-pokec",
        'web-BerkStan':'web-BerkStan', 
        'out.wikipedia_link_de':"wikipedia", 
        'out.dimacs9-USA':'dimacs9-USA', 
        'com-orkut.ungraph':"orkut", 
        'com-lj.ungraph':'livejournal', 
        'ogbn-products': 'products'     
    })
    
    df['reordering_strategy'] = df['reordering_strategy'].str.lower()

    if "infrastructure" in df.columns: 
        df['infrastructure'] = df['infrastructure'].replace({
            'cuda':"GPU",
            'cpu':"CPU"
        })

    return df

def filter(experiments_df, hidden_dims=None,num_layers=None, num_features=None, graphs=["products"], system=["dgl"], models=["GCN"]):
    df = experiments_df.copy()
    if not hidden_dims is None:
        df = df[df.hidden_dim.isin(hidden_dims)]
    if not num_layers is None:
        df = df[df.num_layers.isin(num_layers)]
    if not num_features is None:   
        df = df[df.num_features.isin(num_features)]
    if not graphs is None:   
        df = df[df.graph_name.isin(graphs)]
    if not system is None:   
        df = df[df.system.isin(system)]
    if not models is None:   
        df = df[df.model.isin(models)]
        
    return df


def overview_box_plot(group2classes2values, y_lim=None, yline=None, xlabel=None, ylabel=None, bbox_to_anchor=(0.5, 1.30), save_as= None, log=True):
    groups = list(group2classes2values.keys())
    classes = list(group2classes2values[groups[0]])
    classes = order(classes)
    colors = [
        '#1f77b4', '#ff7f0e', '#2ca02c', '#d62728', '#9467bd', '#8c564b',
        '#e377c2', '#7f7f7f', '#bcbd22', '#17becf', '#aec7e8', '#ffbb78',
        '#98df8a', '#ff9896'
    ]
    class2color = {}
    for class_index in range(len(classes)):
        class2color[classes[class_index]] = colors[class_index % len(colors)]
    pos = 0
    for group_index in range(len(groups)):
        group = groups[group_index]
        for class_index in range(len(classes)):
            clas = classes[class_index]
            bp = plt.boxplot(group2classes2values[group][clas], positions=[pos], sym='', widths=0.6, showmeans=False, meanline=True)
            plt.setp(bp['boxes'], c=class2color[clas])
            plt.setp(bp['whiskers'], c=class2color[clas])
            plt.setp(bp['caps'], c=class2color[clas])
            plt.setp(bp['medians'], c=class2color[clas])
            pos += 1
        if(group_index < len(groups)-1 ):
            plt.axvline(x = pos, color = 'gray', linestyle="--", lw=1 )
        pos += 1
    for clas in classes:
        plt.plot([], c=class2color[clas], label=clas)
    first_x_tick =  0
    if len(classes) > 1:
        first_x_tick = len(classes) / 2 - 0.5
    x_ticks = [first_x_tick]
    for i in range(1, len(groups)):
        x_ticks.append(x_ticks[-1]+len(classes)+1)
    plt.xticks(x_ticks, groups, rotation=0)       
    if not yline is None:
        plt.axhline(y = yline, color = 'red', linestyle="--", lw=1, label="Random")
    if not ylabel is None:
        plt.ylabel(ylabel)
    if not xlabel is None:
        plt.xlabel(xlabel)
    plt.legend(loc='upper center', bbox_to_anchor=bbox_to_anchor, shadow=False, ncol=8)
    if not y_lim is None:
        plt.ylim(0,y_lim )
    plt.grid()
    if log:
        plt.yscale("log")
    if not save_as is None:
        plt.savefig(f"{save_as}.pdf", bbox_inches='tight')

    plt.show()
    


def grouped_bar(group2classes2values, log=False, hline=None, xlabel=None, ylabel=None, numbers=False, save=None, bbox_to_anchor=(0.5, 1.30), y_lim=None, title=None, grid=None,ncol=8,legend=True, default_legend=False):
    groups = list(group2classes2values.keys())
  #  print("The groups are", groups)
    try:
        float(groups[0])
        groups_as_int = [int(i) for i in groups]
        groups_as_int.sort()
        groups = [str(i) for i in groups_as_int]
    except ValueError:
        print("No")
            
    classes = list(group2classes2values[groups[0]])
    classes = order(classes)
    colors = [
        '#1f77b4', '#ff7f0e', '#2ca02c', '#d62728', '#9467bd', '#8c564b',
        '#e377c2', '#7f7f7f', '#bcbd22', '#17becf', '#aec7e8', '#ffbb78',
        '#98df8a', '#ff9896'
    ]
    
    
    hatches =["/", "//", "///", "////", "/////", "//////", "///////"]
    hatches = hatches + ["+", "++"]
    

    class2color = {}
    for class_index in range(len(classes)):
        class2color[classes[class_index]] = colors[class_index % len(colors)]
    pos = 0
    _, ax = plt.subplots()
    
    for group_index in range(len(groups)):
        group = groups[group_index]
        for class_index in range(len(classes)):
            clas = classes[class_index]
           
            rects = ax.bar([pos],[np.mean(group2classes2values[group][clas])], hatch=hatches[class_index%len(hatches)], color=class2color[clas])
            if numbers:
                ax.bar_label(rects, padding=3, rotation=90)

            pos += 1
        if(group_index < len(groups)-1 ):
            plt.axvline(x = pos, color = 'gray', linestyle="--", lw=1 )
        pos += 1
        
    for class_index in range(len(classes)):
        #plt.plot([], c=class2color[clas], label=clas)
        ax.bar([0],[0], color=class2color[classes[class_index]], label=classes[class_index], hatch=hatches[class_index%len(hatches)] )
        
    first_x_tick =  0
    if len(classes) > 1:
        first_x_tick = len(classes) / 2 - 0.5
    x_ticks = [first_x_tick]
    for i in range(1, len(groups)):
        x_ticks.append(x_ticks[-1]+len(classes)+1)
    plt.xticks(x_ticks, groups, rotation=0)    
    if not hline is None:   
        plt.axhline(y = hline, color = 'red', linestyle="--", lw=1, label="Random")
    if log:
        ax.set_yscale("log")  # Set y-axis to logarithmic scale

    if not xlabel is None:
        plt.xlabel(xlabel=xlabel)
    if not ylabel is None:
        plt.ylabel(ylabel=ylabel)
    if not title is None:
        plt.title(title)
    if not grid is None:
        plt.grid(True, which='both')

    if legend:
        plt.legend(loc='upper center', bbox_to_anchor=bbox_to_anchor, shadow=False, ncol=ncol)
    if default_legend:
        plt.legend(loc='upper left')

    plt.tight_layout()
    plt.grid()
    if not save is None:
        plt.savefig(f"{save}.pdf", bbox_inches='tight')
   
    if not y_lim is None:
        ax.set_ylim(0,y_lim)
  
    plt.show()

example = {
    "orkut": {
        "metis": [1.2, 1.3, 1.5],
        "rabbit": [1.1, 1.15]
    },
    "reddit": {
        "metis": [1.2, 1.3, 1.5],
        "rabbit": [1.1, 1.25]
    }
}

#overview_box_plot(example)

    
example = {
    "2": {
        "metis": [1.2, 1.3, 1.4],
        "rabbit": [1, 1.1]
    },
    "1": {
        "metis": [1.3, 1.4, 1.5],
        "rabbit": [1.1, 1.2]
    }
}  
#grouped_bar(example)

def plot_vary_gnn_parameters(df, varying_parameter, target, save="", numbers=False):
    print(f"\nvarying parameter {varying_parameter} - target {target}\n")
    plt.rcParams["figure.figsize"] = (16,3)
    plt.rcParams.update({'font.size': 12})
    parameters = ["num_layers", "hidden_dim", "num_features"]
    filter = [p for p in parameters if varying_parameter != p]
    for f in filter:
        if f == "num_layers":
            df = df[df[f] == 2]
        else:
            df = df[df[f] == 16]
    for f in filter:
        print(f, df[f].unique())
    for i, d in df.groupby(by=["model", "system","graph_name","infrastructure"]):
        print(i)
        data_dict = {}
        reordering_strategies = order(list(d.reordering_strategy.unique()))
        groups = list(d[varying_parameter].unique())
        groups.sort()
        for reordering in reordering_strategies:
            data_dict[f"{reordering}"] = {}
            for group in groups:
                values = d[(d[varying_parameter].isin([group])) & (d.reordering_strategy.isin([reordering]))][target].to_numpy() 
                values = np.around(values, 2)
                data_dict[f"{reordering}"][group] = values
        if len(save) >0:
            grouped_bar(data_dict, xlabel="Graph Reordering Strategy", ylabel=target, numbers=numbers, save=f"{save}/{i[0]}_{i[1]}_{i[2]}_{i[3]}" ) 
        grouped_bar(data_dict, xlabel="Graph Reordering Strategy", ylabel=target, numbers=numbers, save="" ) 