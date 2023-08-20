# Variables and Constants in Ruby

# In Ruby,we have Naming Conventions for Variables and constants
# This can be seen at ruby style guide

# Variables are temporary storage spaces and can be updated easily
# Snake case is used for variable naming
# Variable name is Written in Lowercase and two words are separated using _(Underscore)

# Creating a Variable
# String Variable
var_1="Variable 1"
var_2="Variable 2"

print "Variables are: ",var_1, " and " ,var_2,"\n"

# Concatenating Variables
combine_var=var_1+" " + var_2
print "Concatenated Variables: "
puts combine_var

# Creating a Variable
# Integer Variable
# More than one Variable assignation in one line
var_3=var_4=90

print "Variables are: ",var_3, " and " ,var_4,"\n"

# Concatenating Variables
combine_var=var_3+var_4
print "Addition of Variables is: "
puts combine_var

# Variables can be easily reassigned
var_3=45
print "Updated Variable var_3 is: ",var_3,"\n"

# Constants are permanent storage spaces and can not be updated easily
# Though Ruby allows updating constants, a warning will still be displayed
# Uppercase is used for constant naming

# Creating a Constant
# String Constant
CONST_1="Constant 1"
CONST_2="Constant 2"

print "Constants are: ",CONST_1, " and " ,CONST_2,"\n"

# Trying to update the value of Constant
CONST_1=45

=begin
Value get Updated but this warning is shown
Variables-and-Constants.rb:46: warning: already initialized constant CONST_1
Variables-and-Constants.rb:40: warning: previous definition of CONST_1 was here
=end

print "Constant is: ",CONST_1
