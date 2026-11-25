
x <- c(10, 20, 30, 40, 50)
y <- c(15, 25, 35, 45, 55)


result <- cor(x, y)


print("Correlation Coefficient:")
print(result)


plot(x, y,
     main = "Correlation Analysis",
     xlab = "Variable X",
     ylab = "Variable Y",
     col = "blue",
     pch = 19)


abline(lm(y ~ x), col = "red")
