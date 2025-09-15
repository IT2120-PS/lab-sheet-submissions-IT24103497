setwd("D:\\SLIIT\\2nd year\\PS\\Lab_Submission\\Lab_06")
getwd()
1- pbinom(46,50,0.85,lower.tail = TRUE)
#iii.
dpois(15,12)
#examples
#1
dbinom(40, 44, 0.92)
pbinom(35, 44, 0.92, lower.tail = TRUE)
1 - pbinom(37, 44, 0.92, lower.tail = TRUE)
pbinom(37, 44, 0.92, lower.tail = FALSE)
pbinom(42, 44, 0.92, lower.tail = TRUE) - pbinom(39, 44, 0.92, lower.tail = TRUE)
dpois(6, 5)
ppois(6, 5, lower.tail = FALSE)
#i.
#Binomial Distribution
#In here,Random variable X has binomial distribution with n = 50 and p = 0.85
#ii.
1- pbinom(46,50,0.85,lower.tail = TRUE)
#i.
#The number of customer phone calls per hour
#ii.
#Poisson Distribution
#In here random variable X has poisson distribution with lambda = 12
#iii.
dpois(15,12)