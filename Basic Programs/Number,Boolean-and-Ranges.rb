# Numbers are denoted by int and float datatypes
# Simple Arithmetic on Numbers
# We can directly do this in Ruby

puts "Simple Arithmetic"

print "Addition of 1 and 2 is: ",1+2,"\n"
print "Subtraction of 1 and 2 is: ",1-2,"\n"
print "Multiplication of 1 and 2 is: ",1*2,"\n"

# Integer division prints 0 as it does not take values for decimal
print "Integer Division of 1 and 2 is: ",1/2,"\n"
# Float division prints 0.5 as it takes values for decimal
print "Float Division of 1.0 and 2 is: ",1.0/2,"\n"

print "Modulus of 1 and 2 is: ",1%2,"\n"
print "Exponential of 5 and 5 is: ",5**5,"\n"

# Checking for Data type
print "Checking if 1 is integer or not: ",1.integer?,"\n","\n"

# Boolean values are used to check condition
# Two values are there-true and false
# Boolean is given as output after checking for condition

# Boolean as output of condition
print "Checking if 1 is equal to 1: ",1==1,"\n"
print "Checking if 1 is equal to 1.0: ",1==1.0,"\n"
print "Checking if 1 is equal to '1.0': ",1=='1.0',"\n"

# Truth table for Logical And (&&)
puts "Truth table for Logical And ( && )"
print "true && true is: ",true && true,"\n"
print "true && false is: ",true && false,"\n"
print "false && true is: ",false && true,"\n"
print "false && false is: ",false && false,"\n"

# Truth table for Logical Or (||)
puts "Truth table for Logical Or ( || )"
print "true || true is: ",true || true,"\n"
print "true || false is: ",true || false,"\n"
print "false || true is: ",false || true,"\n"
print "false || false is: ",false || false,"\n","\n"

# Ranges is used to define a particular range using start index and end index

# First value is staring index and last is ending index
print "Array starting from 1 and ending on 4 using (1..4) is: ",(1..4).to_a,"\n"
print "Array starting from -4 and ending on 0 using (-4..0) is: ",(-4..0).to_a,"\n"
print "Array starting from a and ending on d using ('a'..'d') is: ",('a'..'d').to_a,"\n"

# This gives error as step is not included
# print "Array starting from 1 and ending on 4 with step 2 using (1,2,4) is: ",(1,2,4).to_a,"\n"

# Using ... dosen't include ending index,rest of the working is same
print "Array starting from 1 and ending on 4 using (1...4) is: ",(1...4).to_a,"\n"
print "Array starting from -4 and ending on 0 using (-4...0) is: ",(-4...0).to_a,"\n"
print "Array starting from a and ending on d using ('a'...'d') is: ",('a'...'d').to_a,"\n"