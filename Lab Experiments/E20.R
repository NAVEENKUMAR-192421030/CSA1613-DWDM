
x1 <- c(1, 2, 3, 4, 5)
x2 <- c(2, 3, 4, 5, 6)
y <- c(10, 15, 20, 25, 30)


df <- data.frame(x1, x2, y)


model <- lm(y ~ x1 + x2, data = df)


print(summary(model))


predicted <- predict(model, newdata = df)

print("Predicted Values:")
print(round(predicted, 2))
