from queryDatabase import QueryDb

result = QueryDb("SELECT * FROM MSreplication_options")

print(result.executeQuery())