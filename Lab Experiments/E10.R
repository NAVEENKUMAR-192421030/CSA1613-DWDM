
marks <- c(88, 78, 25, 90, 78)


cat("Mean =", mean(marks), "\n")
cat("Median =", median(marks), "\n")


mode_value <- as.numeric(names(which.max(table(marks))))
cat("Mode =", mode_value, "\n")


cat("Range =", max(marks) - min(marks), "\n")
cat("Variance =", var(marks), "\n")
cat("Standard Deviation =", sd(marks), "\n")
cat("Interquartile Range =", IQR(marks), "\n")
