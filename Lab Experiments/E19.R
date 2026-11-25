
x <- c(1, 2, 3, 4, 5)
y <- c(2, 4, 5, 4, 6)


model <- lm(y ~ x)

print(summary(model))


predicted <- predict(model)

print("Predicted Values:")
print(round(predicted, 2))


plot(x, y,
     main = "Linear Regression",
     xlab = "X Values",
     ylab = "Y Values",
     pch = 19,
     col = "blue")


abline(model, col = "red", lwd = 2)
