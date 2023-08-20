# Basic App in Ruby

# Takes Input from User and displays output in the Console

# Printing Messages
puts "Basic App in Ruby for Converting Height in Feet and inches to Centimeters"
puts "Welcome to App!!!"

# Taking Input
# gets is used for Input and chomp is used to remove empty spaces

print "Please Enter Your Name: "
name=gets.chomp

print "Please Enter Your Height in Feet and Inches Separated by a decimal: "
# Converting height to float
height=gets.to_f

# Printing Output to the User
print "Your Name is: #{name} and Your Height in Centimeters is: ",(height*0.394)*100,"\n"

puts "Thanks for Visiting"
puts "Have a Nice Day"