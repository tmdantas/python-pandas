import pandas as pd
from databaseConnection import DatabaseConnection

class QueryDb:
    def __init__(self, query):
        self.query = query
        self.Cnn = DatabaseConnection()

    def executeQuery(self):
        return pd.read_sql(self.query, self.Cnn.createConnection())
