###Seting up the working directory to my R projects directory
#setwd("/home/abeck/RProjects")

#getting data from file
fin <- read.csv("C:/Users/beck_/OneDrive/Documents/eclipse-workspace/TesteR/data/Future-500.csv")
fin
head(fin)
head(fin, 20)
tail(fin)
tail(fin,10)
str(fin)
summary(fin)