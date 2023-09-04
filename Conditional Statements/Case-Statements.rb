# Case statements are used to give direct matching instead of having to write long if else blocks

# Creating Variable
var_1="Hello World!"

# Taking user input for configuration
print "Enter Reverse for variable in reverse, Uppercase for uppercase or Both for both reverse and uppercase or Lowercase for lowercase: "
config=gets.chomp

# Defining case according to user input
# Else is for default case
case config
when "Reverse"
  print "Variable in Reverse is: ",var_1.reverse,"\n"
when "Uppercase"
  puts "Variable in Uppercase is: #{var_1.upcase}"
when "Both"
  puts "Variable in Both Reverse and Uppercase is: #{var_1.reverse.upcase}"
when "Lowercase"
  puts "Variable in Lowercase is: #{var_1.downcase}"
else
  puts "No Condition Matched"
end
    
# Printing Message Based on Grade
print "Enter Your Grade: "
grade_1=gets.chomp

case grade_1
when "A","B"
  puts "Good Job, Wish you Success for Future!!"
when "C"
  puts "You can do better Next time"
when "D"
  puts "You Passed, Congrats!"
else
  puts "Better luck Next time"
end
