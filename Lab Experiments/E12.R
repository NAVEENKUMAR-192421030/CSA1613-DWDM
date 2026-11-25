
x <- c(10, 20, 30, 40, 50)


mean_value <- mean(x)
sd_value <- sd(x)


z_score <- (x - mean_value) / sd_value


print("Original Data:")
print(x)

print("Z-Score Normalized Data:")
print(round(z_score, 2))
