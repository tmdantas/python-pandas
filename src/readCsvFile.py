import pandas as pd
class ReadCsvFile:
    def __init__(self, fileName):
        self.fileName = fileName
    
    def read_file(self):
        return pd.read_csv(self.fileName)