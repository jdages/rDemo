#install.packages("ggplot2")require(ggplot2)
setwd("b:/deploy")
cars <- read.csv("Cars.csv")
library(ggplot2)
ggplot(
  data = cars,
  aes(x=Fuel.Economy)
) + geom_density() +
  ggtitle("Distribution of Fuel Economy") +
  xlab("mpg") + ylab("Density")
  