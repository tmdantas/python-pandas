from queryDatabase import QueryDb
from readCsvFile import ReadCsvFile

class CompareQueryAndFile:
    def __init__(self, query, file):
            self.query = query
            self.file = file

    def execute_compare(self):
        result = self.query.executeQuery()        
        csvReader = self.file.read_file()
        print(result.compare(csvReader, keep_equal=True))