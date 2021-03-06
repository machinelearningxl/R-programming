# Author: Antero Maripuu
# Date: 04/10/2018
# Homework in MSc Applied Statistics and Financial Modelling (University of London)
# Course: Statistical Analysis (2018/2019)
# All rights reserved


#Introduction

rm(list=ls()) #remove all variables from the R memory

b=C(5,6,7) #define a vector

x=rnorm(10, mean=1.2, sd=3.4)

plot(x)
hist(x)
qqnorm(x)




#The following data are te masses in grams of a random sample of size 50 from a choort of
#young salmon. The data are assumed to come from a N()
#############################################################
#Salmon masses in grames
# (162,170,171,169,188,188,174,156,172,168,
#  173,164,184,174,165,168,174,179,162,179,
#  174,159,190,175,193,183,177,181,192,175,
#  167,173,166,178,160,186,163,181,177,180,
#  177,180,182,200,187,187,196,176,191,176)
#
#  1. Construct a vector in R that contains the data
vect = c(162, 170, 171, 169, 188, 188, 174, 156, 172, 168,  # c() The default method combines its arguments to form a vector. 
         173, 164, 184, 174, 165, 168, 174, 179, 162, 179,
         174, 159, 190, 175, 193, 183, 177, 181, 192, 175,
         167, 173, 166, 178, 160, 186, 163, 181, 177, 180,
         177, 180, 182, 200, 187, 187, 196, 176, 191, 176)

# 2. Obtain basic summary statistics of the data, including the variance
summary(vect)
variance=var(vect)

# 3.Use the functions hist and boxplot to plot the data. Additional, a normal probability
#plot can be obtained using function qqnorm

hist(vect, col = "green")
boxplot(vect)
qqnorm(vect)

# 4. Obtain a 95% confidence interval for μ (mean)
t.test(vect)

# 5. Use R to calculate percentage points of the appropriate chi-square distribution and hence
#construct a vector that contains the end point of 95% confidence interval for σ2 (variance)
