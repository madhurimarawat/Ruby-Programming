# Collect is used as an alias for map
# With collect we can add elements to arrays
# Collect does manipulation and also returns argument

# Creating array
a=[1,2,3]

# Creating a new empty array
b=Array.new

puts "** Using Collect in Ruby **"

# Using collect to add elements
b=a.collect{ |e| e}

puts "After adding elements in array using collect is: #{b}"

# Trying the same with each
c=Array.new

# Using each to add elements
c=a.each{ |e| e}

puts "After adding elements in array using each is: #{c}"

# Manipulation in Array
puts "\n** Using Collect to do Manipulation in Ruby **"

# Using collect to add elements with square
b=a.collect{ |e| e*2 }

puts "After adding square of elements in array using collect is: #{b}"

# Trying the same with each
c=Array.new

# Each does manipulation but does not return argument thus the array will still be the same
# Like here we are trying to do square of array but it is not returning square but the same previous arguments
# Using each to add elements
c=a.each{ |e| e*2}

puts "After adding square of elements in array using each is: #{c}"

# Map also does manipulation and returns arguments
puts "\n** Using Map in Ruby **"

# Using map to manipulate elements
puts "After adding square of elements in array using Map is: #{[1,2,3].map{ |x| x*2}}"

# Creating array
name=['jane','joe','gloria','haley','alex']

puts "Array before manipulation is: #{name}"

# Using map to manipulate elements
puts "After Capitalizing elements in array using Map is: #{name.map{ |x| x.capitalize}}"