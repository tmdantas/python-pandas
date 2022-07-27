import sqlalchemy as sal
from sqlalchemy import create_engine
from model.dbConfig import DbConfig

class DatabaseConnection:
    def __init__(self):
        self.dbCnfg = DbConfig()
        self.url = 'mssql+pyodbc://{user}:{passwd}@{host}:{port}/{db}?driver=SQL+Server'.format(user=self.dbCnfg.username, passwd=self.dbCnfg.password, host=self.dbCnfg.host, port=self.dbCnfg.port, db=self.dbCnfg.database)
    
    def createConnection(self):
        return create_engine(self.url)