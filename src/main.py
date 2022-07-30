from queryDatabase import QueryDb
from readCsvFile import ReadCsvFile
from compareQueryAndFile import CompareQueryAndFile


query = QueryDb("SELECT ValueType, ValueDescription, MoneyValue FROM ValueTable")

file = ReadCsvFile("csv/fcm.csv")

CompareQueryAndFile(query, file).execute_compare()
