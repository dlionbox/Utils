library(readr)

getwd()
stops<-read_lines("stopwords.txt")
stops
write.csv2(stops, "stopwords.csv", row.names = F)