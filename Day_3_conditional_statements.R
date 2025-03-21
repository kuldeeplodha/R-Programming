

# Conditions and If Statements
# R supports the usual logical conditions from mathematics:

# Operator	Name	                    Example	
# ==	        Equal	                    x == y	
# !=	        Not equal	                x != y	
# >	            Greater than                x > y	
# <	            Less than	                x < y	
# >=	        Greater than or equal to	x >= y	
# <=	        Less than or equal to	    x <= y


# These conditions can be used in several ways, most commonly in "if statements" and loops.

# The if Statement
# An "if statement" is written with the if keyword, and it is used to specify a block of code to be executed if a condition is TRUE:


# Syntex ->>>>>>>>

# if (condition) {
#   code for execution
# }

a <- 30
b <- 20

if (a > b){
    print("Yes")
}


# Else If
# The else if keyword is R's way of saying "if the previous conditions were not true, then try this condition":



# Syntex ->>>>>>>>

# if (condition) {
#   code for execution
# } else if (condition){
#     code for execution
# }


a <- 33
b <- 33

if (b > a) {
  print("b is greater than a")
} else if (a == b) {
  print ("a and b are equal")
}




# If Else
# The else keyword catches anything which isn't caught by the preceding conditions:


# Syntex ->>>>>>>>

# if (condition) {
#   code for execution
# } else if (condition){
#     code for execution
# }else{
#     code for execution
# }


# Let's make some sample programs .....


#1 write a program to find the largest of 3 numbers.

a <- 10
b <- 20
c <- 15

if (a > b){
    if (a > c){
        print("a is the largest")
    } else{
        print("c is the largest")
    }
}else{
    if (b > c) {
        print("b is the largest")
    }else{
        print("c is the largest")
    }
}



# Using AND, OR Operators


# AND
# The & symbol (and) is a logical operator, and is used to combine conditional statements:

a <- 200
b <- 33
c <- 300

if (a > b & c > a){
    print(" Both Conditions are true")
}



# OR
# The | symbol (or) is a logical operator, and is used to combine conditional statements:

if (a > b | a > c){
    print("At least one condition is true")
}