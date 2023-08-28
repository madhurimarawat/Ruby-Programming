# Ternary conditional is used to write one line if else statements

# Creating a variable
num_1="one"

# Normal if statement
puts "Using Normal if statement"
if num_1=="one"
  puts "Number 1 is equal to one"
end

# One line if statement
puts "Using one line if statement"
puts "Number 1 is equal to one" if num_1=="one" 

# Using ternary operator
# ?: is ternary operator ,if the condition is true first statement is executed else second one
# If we are trying to execute statements we use () else we can directly write

puts "Using Ternary operator"
num_1 == "one" ? (puts "Number 1 is equal to one") : (puts "Number 1 is not equal to one")

# Now if we directly use statements without any output function it will no be needed to add ()
num_1 == "one" ? ou="Number 1 is equal to one": ou="Number 1 is not equal to one"

puts "Output is: #{ou}"

# It also supports Nesting
# Finding largest of 3 user input numbers

print "Enter First Number: "
num_1=gets.chomp

print "Enter Second Number: "
num_2=gets.chomp

print "Enter Third Number: "
num_3=gets.chomp

# Checking for largest number
num_1>num_2 ? (num1>num_3 ? (puts "First number #{num_1} is the Largest"):(puts "Third number #{num_3} is the Largest"))
: (num_2>num_3 ? (puts "Second number #{num_2} is the Largest"):(puts "Third number #{num_3} is the Largest"))