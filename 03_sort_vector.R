# BDA Practical 3: Sort a Vector
# Aim: Sort values in ascending and descending order.

x <- c(33, 55, 20, 34, 99, 23, 67, 82)

ascending <- sort(x)
descending <- sort(x, decreasing = TRUE)

cat("Ascending order:\n")
print(ascending)

cat("Descending order:\n")
print(descending)
