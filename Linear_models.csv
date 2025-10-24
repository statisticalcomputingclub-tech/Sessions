library(readr)
library(ggplot2)
students <- read_csv("4.1 regression_example.csv")

summary(students)

hist(students$SAT)
abline(v = c(1845,1846),col=c("red","blue"))

hist(students$GPA)
abline(v= c(3.33,3.38),col=c("red","blue"))

plot(x=students$SAT,students$GPA,pch=16)

linear_model <- lm(students$GPA~students$SAT)

ggplot(students,aes(x=SAT,y=GPA))+
  geom_point()+
  stat_smooth(method = "lm",se=F)+
  labs(title = "GPA linear model")+
  theme_minimal()
