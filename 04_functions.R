# BDA Practical 4: Functions With and Without Arguments
# Aim: Demonstrate both types of functions.

# Function with arguments
add <- function(a, b) {
  return(a + b)
}

cat("Function with arguments: add(10, 20)\n")
print(add(10, 20))

# Function without arguments
greet <- function() {
  print("Welcome to BDA Practical")
}

cat("Function without arguments:\n")
greet()
