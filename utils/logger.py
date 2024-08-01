import time
import csv

class Logger:
    def __init__(self, experiment_config={}, path=None):
        if not path:
            path = "experiments/run_" + str(time.time()) + ".csv"
        self.path = path
        for key, value in experiment_config.items():
            self.log_value(key,value)

    def log_values(self, key, values):
        with open(self.path, mode='a', newline='') as csv_file:
            writer = csv.writer(csv_file)
            writer.writerow([key] + values)

    def log_value(self, key, value):
        with open(self.path, mode='a', newline='') as csv_file:
            writer = csv.writer(csv_file)
            writer.writerow([key, value])

    