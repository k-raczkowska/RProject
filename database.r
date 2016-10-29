install.packages("RMySQL")
library(RMySQL)
mydb = dbConnect(MySQL(), user = 'root', password = 'master', dbname = 'travistorrent', host = 'localhost') 