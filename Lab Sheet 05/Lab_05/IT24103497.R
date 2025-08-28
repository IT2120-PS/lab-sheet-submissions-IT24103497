setwd("D:\\2nd year\\PS\\Lab_Submission\\Lab_05")
getwd()

Delivery_Times <- read.table("Exercise - Lab 05.txt",header=TRUE)
Delivery_Times$Delivery_Time_.minutes. <- as.numeric(Delivery_Time$Delivery_Time_.minutes.)

hist(Delivery_Times$Delivery_Time_.minutes.,
     breaks = seq(20,70, by = 5),
     right = TRUE,
     col = 'lightblue',
     main = "Histogram of Delivery Times",
     xlab = "Delivery Times",
     ylab = "Frequency")

#The histogram shows a slightly right-skewed distibution,
#with a higher frequency of delivery times in the range of 30-50 minutes.
#There are fewer observation above 60 minutes.

cf <- cumsum(table(cut(Delivery_Times$Delivery_Time_.minutes., breaks = seq(20,70, by = 5), right = TRUE)))

plot(seq(22.5, 67.5, by = 5), cf, type = "o", col = "blue",
     xlab = "Delivery Time", ylab = "Cumilative Frequency",
     main = "Cumulative Frequency Polygon (Ogive)")  
