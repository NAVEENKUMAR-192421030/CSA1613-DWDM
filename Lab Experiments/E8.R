
num1 <- 10
num2 <- 25
num3 <- 15

if (num1 >= num2 && num1 >= num3) {
  print(paste("Greatest number is:", num1))
} else if (num2 >= num1 && num2 >= num3) {
  print(paste("Greatest number is:", num2))
} else {
  print(paste("Greatest number is:", num3))
}
