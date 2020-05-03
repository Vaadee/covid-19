WorldData <- read.csv("/Users/Vaadeendra/Desktop/COVID-19/data/worldwide-aggregated.csv")
plot(WorldData$Confirmed,type = 'l', col= "Red",xlab = "Day", ylab = "Cases", main = "COVID-19 World" )
lines(WorldData$Recovered,type = 'l', col="Green")
lines(WorldData$Deaths, type = 'l', col="Black" )