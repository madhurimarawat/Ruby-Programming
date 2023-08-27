# Conditional statements are used to execute statements based on conditions

# If Else statement
# If the condition is true, if block is executed or if condition is false else block is executed

# Creating Variables
car_1="red"
car_2="blue"
car_3="black"

# Simple if Statement
if car_1=="red"
    puts "Car 1 is Red"
end

# If else Statement
if car_1=="red"
   puts "Car 1 is Red"
else
   puts "Car 1 is not Red"
end

# If elsif else statement
# If the condition is true, if block is executed then elsif condition is checked or if all conditions is false else block is executed
# We can add multiple elsif statements
# Now after if statement is executed the execution will be stopped
# This means even if elsif condition is true it will not be executed if the if condition is true

if car_1=="blue"|| car_2=="blue"
  puts "Car 1 or Car 2 is Blue"
elsif car_1=="red"
  puts "Car 1 is Red"
elsif car_2== "blue"
  puts "Car 2 is Blue"
else
  puts "Both Car 1 and Car 2 are not Blue"
end

# In Ruby everything that is not nil is going to be evaluated to be true

# Example

# Creating variables
case_1="hello"
case_2="world"

# Since || only checks one condition to be true
# If we set both variable to nil output will be else block
# Now the if block is executed even when case 1 and case 2 does not equal blue because both are not nil and we are not directly comparing them
if case_1 || case_2=="blue"
  puts "Case 1 or Case 2 is Blue"
elsif case_1=="red"
  puts "Case 1 is Red"
elsif case_2== "blue"
  puts "Case 2 is Blue"
else
  puts "Both Case 1 and Case 2 are not Blue"
end

# This dosen't happen with && as it checks both condition
if case_1 && case_2=="blue"
  puts "Case 1 and Case 2 are Blue"
elsif case_1=="red"
  puts "Case 1 is Red"
elsif case_2== "blue"
  puts "Case 2 is Blue"
else
  puts "Both Case 1 or Case 2 or Either of them is not Blue"
end
