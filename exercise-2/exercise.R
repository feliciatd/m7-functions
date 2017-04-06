# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(v1, v2) {
  n <- abs(length(v2)-length(v1))
  answer <- paste("The difference in lengths is ", n)
  return (answer)
}

# Pass two vectors of different length to your `CompareLength` function
v1 <- c(12, 13, 14, 21)
v2 <- c(0, 0, 0, 0, 0, 0, 0, 0)
CompareLength(v1,v2)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"


# Pass two vectors to your `DescribeDifference` function


### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer