# for loop is used to iterate over a range
# We do not need to increment value manually it by defaults/automatically increments in all this methods
# In other words iterator is built in

puts "** For loop in Ruby **"

puts "Iterating over range 0..4"

# To iterate over a range
for i in 0..4
  puts "i is: #{i}"
end

# Using break statement
# break is used to terminate execution of statements after condition

puts "Iterating over range 0..4 and use break after 3"

# To iterate over a range and use break
for i in 0..4
  
  if i>3 then
    break
  end
  
  puts "i is: #{i}"
end
  
puts "Iterating over range 0..4 and use next before 3"

# To iterate over a range and use next
# Due to next nothing happens for elements before 3 and we simply skips them
for i in 0..4
  
  if i<3 then
    next
  end
  
  puts "i is: #{i}"
end

# Using times
# Here we can directly give Number of times to be repeated
# Times dosen't include ending condition
puts "Iterating over range 0..4 and using times"

4.times do |i|
  puts "i is: #{i}"
end

# Using upto
# Here we can directly give ending Number
# Upto include ending condition
puts "Iterating over range 0..4 and using upto"

0.upto(4){|i| puts "i is: #{i}"}

puts "\n** Using each without block to traverse array **"

arr=["john","mary","abhi","jane"]
arr.each do |none|
  puts "Value in array is: #{none}"
end

puts "\n** Using each with block to traverse array **"

arr=["john","mary","abhi","jane"]
arr.each {|name| puts "Value in array is: #{name}"}

puts "\n** Adding Value in array using each **"

arr2=[]
(0..5).each do |i|
  puts "Adding element #{i} to array"
  arr2.push(i)
 end

puts "\nAfter Adding elements array is: #{arr2}"

puts "\nTraversing Array Using Each"

# Traversing Array using each
arr2.each { |i| puts "Element #{i} of array"}

puts "\nTraversing Array Using For Loop"

for i in arr2; puts "Adding element #{i} to array" end