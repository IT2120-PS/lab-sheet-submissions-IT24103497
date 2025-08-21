branch_data <- read.csv("Exercise.txt", header = TRUE, sep = ",")
head(branch_data)

str(branch_data)

boxplot(branch_data$Sales_X1, main ='Boxplot of sales')

summary(branch_data$Advertising_X2)

IQR(branch_data$Advertising_X2)


find_outliers <- function(x){
  Q1 <- quantile(x, 0.25)
  Q3 <- quantile(x, 0.75)
  IQR <- Q3 - Q1
  lower <- Q1 - 1.5 * IQR
  upper <- Q3 + 1.5 * IQR
  outliers <- x[x < lower | x > upper]
  return(outliers)
}
find_outliers(branch_data$Years_X3)
