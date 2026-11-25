
num <- c(10, 20, 20, 30, 40)


mean_value <- mean(num)
print(paste("Mean =", mean_value))


median_value <- median(num)
print(paste("Median =", median_value))


mode_value <- as.numeric(names(which.max(table(num))))
print(paste("Mode =", mode_value))
