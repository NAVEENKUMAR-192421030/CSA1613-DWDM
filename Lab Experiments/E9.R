
names <- c("siri", "mahi", "chiru")
age <- c(23, 24, 25)
marks <- c(88, 78, 25)

df <- data.frame(names, age, marks)


cat("Mean of Age:", mean(df$age), "\n")
cat("Median of Age:", median(df$age), "\n")

cat("Range of Age:", range(df$age), "\n")
cat("Variance of Age:", var(df$age), "\n")
cat("Standard Deviation of Age:", sd(df$age), "\n")
cat("Interquartile Range of Age:", IQR(df$age), "\n")


write.csv(df, "datafr.csv", row.names = FALSE)
