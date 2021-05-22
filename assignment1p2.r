attach(cars)
library(ggplot2)
library(tidyverse)

# par(col="blue", col.main="darkgrey", cex.axis = 0.6, pch=0,lty= 5)
# plot(speed, dist, main="Speed of car's vs Stoping distance", xlab="Speed (MPH)", ylab="Distance (FT)")
ggplot(data = cars, mapping = aes(x=speed,y=dist))+ geom_point(size = 2)+ geom_smooth(method = "lm", se= FALSE)+labs(x='Speed (MPH)', y= 'Distance (FT)',title = "Speed of car's vs Stoping distance")
