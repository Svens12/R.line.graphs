library(dplyr)
mydata<-read.csv('murders.csv')
mydata
mysubdata<-select(mydata,state,population,total)
plot(mysubdata$total,
     type='l',
     xlab='States',
     ylab='Total',
     main='States Vs Total',
     col='blue')
