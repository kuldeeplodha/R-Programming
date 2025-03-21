

# Basic... Print Hello World !

# Using print method

print("Hello World !") # Using the print method...


# Let' perform some calculations ...

5 + 5
5 * 10
log(10)
log10(100)
2^4

# Let's create some variables to store data 


a <- 10
a
b <- 20
b
a + b

# multiple variables in R ...

a <- b <- c <- d <- 10

print(a, b, c, d) # This Line gives us an error ..

# In R for printing multiple values you have to first join them as a single string.
# we can do this by using cat() or paste() methods ...


print(paste(a, b, c, d)) # Now this line is going to work ..

cat(a, b, c, d)


# Basic Data Types
# Basic data types in R can be divided into the following types:
  
# numeric (double) - (10.5, 55, 787)
# integer - (1L, 55L, 100L, where the letter "L" declares this as an integer)
# complex - (9 + 3i, where "i" is the imaginary part)
# character (a.k.a. string) - ("k", "R is exciting", "FALSE", "11.5")
# logical (a.k.a. boolean) - (TRUE or FALSE)
# We can use the class() function to check the data type of a variable:

a <- 10

typeof(a)
typeof(10.5)

# By default for numeric values (int, flaot) R shows double as a type. 

# Complex data type ..

a <- 9 + 3i

typeof(a)

# Character (a.k.a. string) ....

a <- 'c'
b <- 'R Programming'

typeof(a)
typeof(b)

# Here we get character as type for both the values ...

# Type Conversion
# You can convert from one type to another with the following functions:
  
# as.numeric()
# as.integer()
# as.complex()

a <- 9

typeof(a)  # Gives 'double' as output

a <- as.integer(a)

typeof(a)   # Gives 'integer' as output

# Built-in Math Functions
# R also has many built-in math functions that allows you to perform mathematical tasks on numbers.
# 
# For example, the min() and max() functions can be used to find the lowest or highest number in a set:


# sqrt()
# The sqrt() function returns the square root of a number:
#   
#   
# abs()
# The abs() function returns the absolute (positive) value of a number:
# 
#   
# ceiling() and floor()
# The ceiling() function rounds a number upwards to its nearest integer
# and the floor() function rounds a number downwards to its nearest integer, and returns the result:

a <- 20
b <- 5
c <- -4.57


# min() and max()

min(a, b)
max(a, b)


# sqrt()
sqrt(a)
sqrt(b)

# ceiling() and floor()
sqrt(a)
sqrt(b)

paste("Ceiling of a:", ceiling(sqrt(a)), "floor of a:", floor(sqrt(a)))
paste("Ceiling of b:", ceiling(sqrt(b)), "floor of b:", floor(sqrt(b)))
paste("Ceiling of c:", ceiling(abs(c)), "floor of c:", floor(abs(c)))


# Variable Names
# A variable can have a short name (like x and y) or a more descriptive name (age, carname, total_volume). Rules for R variables are:
# A variable name must start with a letter and can be a combination of letters, digits, period(.)
# and underscore(_). If it starts with period(.), it cannot be followed by a digit.
# A variable name cannot start with a number or underscore (_)
# Variable names are case-sensitive (age, Age and AGE are three different variables)
# Reserved words cannot be used as variables (TRUE, FALSE, NULL, if...)


