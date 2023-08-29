# Ruby symbols are like constants that do not have values and are immutable.
# It can't be destroyed or recreated or duplicated.
# They are used for memory management if we use string multiple times it will take different space each time but this is not the case with symbols
# To create symbol we use :
# In front or end of any variable if we add : it will become symbol

puts "** Symbols in Ruby **"

# Very Useful for hashes keys
puts "\n** Symbols as Hash Keys **"

# Creating hash without symbols
hash1={"Key1" => "value 1","Key2" => "value 2"}
hash2=Hash["Key1" => "value 2"]

# Printing Hash
puts "Hash without symbols are:  #{hash1}   and   #{hash2}"

# We can see Key 1 is same so we can use a symbol for that
# Hashes are Practical implementation of dictionary
# Hashes can be created using both {} and Hash[]
hash1 = Hash[:Key1 => "value 1",:Key2=>"Hello"]
hash2 = {:Key1 => "value 2"}

# Printing Hash
puts "Hash without symbols are:  #{hash1}   and   #{hash2}"

# Trying to assign symbol- It gives errors as symbols cannot be assigned value in Ruby
# :Key1 = "Hello, I am a Ruby Symbol"

# This will give the following error
=begin
ko-runinline.buffer: --> ko-runinline.buffer
syntax error, unexpected '=', expecting end-of-input
> 1  :Key1 = "Hello, I am a Ruby Symbol"ko-runinline.buffer:1: syntax error, unexpected '=', expecting end-of-input (SyntaxError)
:Key1 = "Hello, I am a Ruby Symbol"
      ^


FAIL: 1
=end

puts "\n** Symbol Methods in Ruby **"

puts "Class of Symbol :hello is: #{:hello.class}"
puts "Class of String 'hello' is: #{'hello'.class}"

puts "Symbol  :hello in Uppercase is: #{:hello.upcase}"
puts "Symbol  hello: in Lowercase is: #{:hello.downcase}"
puts "Symbol  :hello Capitalized is: #{:hello.capitalize}"

puts "\n** Object References **"

# This will remain same throughout the program
# The object reference Id for symbol does not changes throughout the execution of the program
puts "Symbol  :hello Object Id is: #{:hello.object_id}"

# String object Id will change throughout the program
puts "String 'hello' Object Id is: #{'hello'.object_id}"

# Checking for change in Object Id

# No matter how many times it is referred the id or memory location will be the same for symbol
puts "Checking for Change in Symbol  :hello Object Id is: #{:hello.object_id}"

# String object Id will change throughout the program
puts "Checking for Change in String 'hello' Object Id is: #{'hello'.object_id}"

# Using symbols in Dictionary
puts "\n** Symbols in Dictionary **"

# If we give the same key to multiple valus the latest or the last one will be considered
person={:name => "joe",:name => "jane"}

puts "Dictionary is: #{person}"
puts "Accessing value using Symbol key :name is: #{person[:name]}"
puts "Keys of dictionary are: #{person.keys}"

# Using Symbol in Arrays
puts "\n** Symbols in Arrays **"

arr= ["May","Sep","Jan","Dec"]

# We can also use Symbols for array methods
# We can do this for all available methods for any object

# With send we can apply that method in that object- Here pop deletes last element of array and returns it
puts "Using Symbol in Array Method :pop is: #{arr.send(:pop)}"
puts "After Pop/Deletion Array is:  #{arr}"

# If answer is true then that method is available for that object
puts "Using Symbol in array method :map is:  #{arr.respond_to?(:map)}"

# If answer is false then that method is not available for that object
# Like here keys method is not available for array
puts "Using Symbol in array method :keys is:  #{arr.respond_to?(:keys)}"