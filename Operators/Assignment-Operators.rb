# Assignment Operators are used for shorthand assignment in Ruby

# Creating Variable
num_1=100

# Addition of 1 without assignment operator
print "Addition of 1 without assignment operator: ",num_1=num_1+1,"\n"

# Subtraction of 1 with assignment operator
print "Subtraction of 1 with assignment operator: ",num_1-=1,"\n"

# Multiplication of 1 with assignment operator
print "Multiplication of 5 with assignment operator: ",num_1*=5,"\n"

# Division of 1 with assignment operator
print "Division of 5 with assignment operator: ",num_1/=5,"\n"

# Modulus of 5 with assignment operator
print "Modulus of 5 with assignment operator: ",num_1 %= 5,"\n"

# Exponential of 10 with assignment operator
# Since after modulus, num1 will be set to 0 so here the output will be 0 as well
print "Exponential of 10 with assignment operator: ",num_1**=10,"\n"