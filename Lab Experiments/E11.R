
x <- c(10, 20, 20, 30, 40)


cat("Mean:", mean(x), "\n")
cat("Median:", median(x), "\n")
cat("Mode:", as.numeric(names(which.max(table(x)))), "\n")


cat("Range:", diff(range(x)), "\n")
cat("Variance:", var(x), "\n")
cat("Standard Deviation:", sd(x), "\n")
cat("Interquartile Range:", IQR(x), "\n")
