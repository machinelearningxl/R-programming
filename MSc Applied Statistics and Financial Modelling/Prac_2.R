# Author: Antero Maripuu
# Date: 08/10/2018
# Homework in MSc Applied Statistics and Financial Modelling (University of London)
# Course: Statistical Analysis (2018/2019)
# All rights reserved

#Data Handeline in R
getwd() #working directory

#Random example

groceries <- c(227.01, 241.42, 188.08, 238.23, 235.86)
leisure <- c(96.98, 140.44, 85.13, 158.22, 103.06)
income <- c(741.29, 854.07, 812.07, 813.69, 731.42)
spend <- data.frame(groceries, leisure, income)



############################################################################################

x<-read.table("oil.txt", header=FALSE)
names(x)<-c("spirit","gravity","pressure","distil","endpoint")
x

#A LINEAR MODEL example

oil<-lm(spirit~endpoint,data=x)



#Exercise

#Try fitting seperate linear regression of spirit on each of remaining explanatory variable gravity, pressure and distil




#Which of the four explanatory variables appears to have the strongest linear relationship indiviually with spirit?

