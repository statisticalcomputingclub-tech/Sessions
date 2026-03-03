# This session was delivered by David Obwangor and Agaba Ernest

# Loading required packages
library(ggplot2)
library(dplyr)

#Loading dataset
data("mtcars")

#Convert some variables to factors
mtcars$cyl <- as.factor(mtcars$cyl)
mtcars$gear <- as.factor(mtcars$gear) 

#--------Boxplot: MPG by Number of cylinders --------------
  ggplot(mtcars,aes(x=cyl,y=mpg,fill = cyl))+
  geom_boxplot()+
  labs(
    title = " Fuel efficiency by cylinder count. ",
    x=" Number of cylinders",,
    y=" Miles per gallon"
  )+
  theme_minimal()+
  theme(legend.position = "none")

