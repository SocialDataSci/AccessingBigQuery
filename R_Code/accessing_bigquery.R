# install bigrquery package from CRAN
install.packages("bigrquery")

# import the bigrquery package for use
library(bigrquery)

# put your project ID here
project = "bridgethegap-1283"

# write your query here
sql = "SELECT year FROM [phdata-hadoop:bridgethegap.AchievementGap_Math] LIMIT 1000"
df = query_exec(sql, project = project)