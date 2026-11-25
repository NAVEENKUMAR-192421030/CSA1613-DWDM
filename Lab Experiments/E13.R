
x <- c(10, 20, 30, 40, 50)


min_value <- min(x)
max_value <- max(x)
mean_value <- mean(x)

cat("Minimum =", min_value, "\n")
cat("Maximum =", max_value, "\n")
cat("Mean =", mean_value, "\n")

minmax <- (x - min_value) / (max_value - min_value)

cat("Min-Max Normalized Values:\n")
print(round(minmax, 2))
