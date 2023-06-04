# This is a simple program to perform operations on DataFrames

library(dplyr)

# Suppose we have the following data frame
df <- data.frame(
  Name = c("John", "Anna", "Peter", "Linda"),
  Age = c(23, 78, 22, 19),
  Country = c("USA", "USA", "Canada", "Australia")
)

print(df)

# Task 1: Implement a function to calculate and print the median age of people in the DataFrame.
# Task 2: Implement a function that counts and prints the number of each unique country represented in the DataFrame.

