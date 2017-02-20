setwd("b:/deploy")
cars <- read.csv("Cars.csv")
min(cars$Fuel.Economy)
max(cars$Fuel.Economy)
mean(cars$Fuel.Economy)
sd(cars$Fuel.Economy)
sum(cars$Fuel.Economy) #lol?
cor(
  x = cars$Cylinders,
  y = cars$Fuel.Economy
)
summary(cars)
 
x <- "lol"
x 