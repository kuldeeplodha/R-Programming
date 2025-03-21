# String Literals
# Strings are used for storing text.

# A string is surrounded by either single quotation marks, or double quotation marks:

# "hello" is the same as 'hello':

"hello"
'hello'
# Both will print: hello

# Assign a String to a Variable
# Assigning a string to a variable is done with the variable followed by the <- operator and the string:

string <- "Hello"
string 

# Multiline Strings
# You can assign a multiline string to a variable like this:


str <- "Lorem ipsum dolor sit amet,
consectetur adipiscing elit,
sed do eiusmod tempor incididunt
ut labore et dolore magna aliqua."

str


# However, note that R will add a "\n" at the end of each line break. 
# This is called an escape character, and the n character indicates a new line.

# If you want the line breaks to be inserted at the same position as in the code, use the cat() function:

cat(str)



# String Length
# There are many useful string functions in R.

# For example, to find the number of characters in a string, use the nchar() function:


new_s <- 'Kuldeep'

a <- nchar(new_s)

a


# Check a String
# Use the grepl() function to check if a character or a sequence of characters are present in a string:


str <- "Hello World!"

grepl("H", str) # True
grepl("h", str)  # False
grepl("llo", str) # True



# Combine Two Strings
# Use the paste() function to merge/concatenate two strings:


str1 <- 'Hello'
str2 <- 'World'

paste(str1, str2)



# Booleans (Logical Values)
# In programming, you often need to know if an expression is true or false.

# You can evaluate any expression in R, and get one of two answers, TRUE or FALSE.

# When you compare two values, the expression is evaluated and R returns the logical answer:


10 > 9 # True

10 == 9 # False

10 != 9 # True



# Operators
# Operators are used to perform operations on variables and values.

# In the example below, we use the + operator to add together two values:


# R divides the operators in the following groups:

# Arithmetic operators
# Assignment operators
# Comparison operators
# Logical operators
# Miscellaneous operators


# R Arithmetic Operators
# Arithmetic operators are used with numeric values to perform common mathematical operations:

# Operator	Name	        Example	Try it
# +	        Addition	        x + y	
# -	        Subtraction	        x - y	
# *	        Multiplication	    x * y	
# /	        Division	        x / y	
# ^	        Exponent	        x ^ y	
# %%	      Modulus	            x %% y	
# %/%	        Integer Division	x%/%y
	

# R Assignment Operators
# Assignment operators are used to assign values to variables:

#   =, <-, ->, <<-

# <<- is a global assigner. 
# It is also possible to turn the direction of the assignment operator.

# x <- 3 is equal to 3 -> x

# R Comparison Operators
# Comparison operators are used to compare two values:

# Operator	Name	                Example	Try it
# ==	        Equal	                    x == y	
# !=	        Not equal	                x != y	
# >	        Greater than	            x > y	
# <	        Less than	                x < y	
# >=	        Greater than or equal to	x >= y	
# <=	        Less than or equal to	    x <= y

# R Logical Operators
# Logical operators are used to combine conditional statements:

# Operator	Description
# &	        Element-wise Logical AND operator. Returns TRUE if both elements are TRUE
# &&	        Logical AND operator - Returns TRUE if both statements are TRUE
# |	        Elementwise- Logical OR operator. Returns TRUE if one of the statements is TRUE
# ||	        Logical OR operator. Returns TRUE if one of the statements is TRUE
# !	        Logical NOT - Returns FALSE if statement is TRUE



# R Miscellaneous Operators
# Miscellaneous operators are used to manipulate data:

# Operator	Description	Example
# :	        Creates a series of numbers in a sequence	x <- 1:10
# %in%	    Find out if an element belongs to a vector	x %in% y
# %*%	        Matrix Multiplication	x <- Matrix1 %*% Matrix2