COVIDWorld<-time_series_19_covid_combined
COVIDIndia<-COVIDWorld[which(COVIDWorld&`Country/Region`=='India'),]
plot(COVIDIndia$Confirmed,type = 'l', col= "Red",xlab = "Day", ylab = "Cases", main = "COVID-19 India" )
lines(COVIDIndia$Recovered,type = 'l', col="Green")
lines(COVIDIndia$Deaths, type = 'l', col="Black" )


