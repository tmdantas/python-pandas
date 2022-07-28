from queryDatabase import QueryDb
from readCsvFile import ReadCsvFile


result = QueryDb("SELECT * FROM ValueTable")

print(result.executeQuery())

csvReader = ReadCsvFile("csv/fcm.csv").read_file()

print(csvReader.to_string())

print(csvReader.groupby('ValueType')[['MoneyValue']].sum())

print(csvReader.groupby('ValueType').agg({'ValueType':'count', 
                           'MoneyValue':'sum'}))
