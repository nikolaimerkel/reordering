import time
from collections import defaultdict
import numpy as np

class Timer:
    """Meassure times per step.
    """
    def __init__(self):
        self.starts = {}
        self.durations = defaultdict(list)
        self.averages = defaultdict(list)
        self.variances = defaultdict(list)

    def start(self, step):
        self.starts[step] = time.time()

    def stop(self, step):
        diff = time.time() - self.starts[step]
        self.durations[step].append(diff)

    def compute_stats(self, step):
        self.averages[step].append(np.mean(self.durations[step]))
        self.variances[step].append(np.var(self.durations[step]))
    
    def clear_durations(self, step): 
        self.durations[step] = []
    
    def get_durations(self):
        return self.durations

    def get_stats(self):
        return self.averages, self.variances
    
    def get_all(self):
        return self.durations, self.averages, self.variances
