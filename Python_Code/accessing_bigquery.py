from pandas import io

# put your project ID here
project_id = "bridgethegap-1283"

# write your query here
query = "SELECT year FROM [phdata-hadoop:bridgethegap.AchievementGap_Math] LIMIT 1000"
df = io.gbq.read_gbq(query, project_id=project_id)
