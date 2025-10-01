setwd("D:\\SLIIT\\2nd year\\PS\\Lab_Submission\\IT24103497\\Lab_09")
getwd()

#1
set.seed(123)
sample_data <- rnorm(25, mean = 45, sd = 2)
print("Random Sample: ")
print(sample_data)

#2
t_result <- t.test(sample_data, mu = 46, alternative = "less")
print("T-Test Result:")
print(t_result)