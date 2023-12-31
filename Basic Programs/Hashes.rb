# Hashes are like dictionary
# They store in a key value pair
# Hashes are Practical implementation of dictionary
# Hashes can be created using both {} and Hash[] function
# If we directly use {} curly braces it will define hash,and other method is the function Hash[]

puts "** Hashes in Ruby **"

puts "\n** Hash Without any Key value Pair **"
# Creating a new hash without any key value
months=Hash.new "months"
print "Hash without any key value is: ",months,"\n"
print "Length/Size of Hash is: ",months.length,"\n"

# Since it does not have any value, the result is month no matter what the index is
print "First index of hash is: ,",months[0],"\n"
print "Ninth index of hash is: ,",months[8],"\n"

puts "\n** Hash With any Key value Pair **"

# Creating a hash with key value pair
# No need to use new if we are giving key value pair
# => this symbol is called hash rocket and it is used to give key value pair in hashes
hash1=Hash["a"=> 100,"b"=>200,"c"=>789,"d"=>900]
puts "Class of Hash 1 is: #{hash1.class}"
print "Hash with key value is: ",hash1,"\n"
print "Length/Size of Hash is: ",hash1.length,"\n"

# We can reinitialize this hash, it will not give error
# months = Hash.new "tests"

puts "\n** Indexing in Hashes **"

# Since it does have any value, the result is value corresponding to key
# Indexing dosen't work we have to give key of hash
print "First value of hash is: ",hash1["a"],"\n"

# Keys of hash
print "Keys of hash are: ",hash1.keys,"\n"
# Values of hash
print "Values of hash are: ",hash1.values,"\n"

# Hash also supports reassignment of values
hash1["a"]=240
print "Hash after updating key a is: ",hash1,"\n"

# Hash Methods
puts "\n** Hash Methods **"

# Checking if hash is empty
print "Checking if hash is empty for hash ",months," is: ",months.empty?,"\n"
print "Checking if hash is empty for hash ",hash1," is: ",hash1.empty?,"\n"

# We can also create new hash in puts or print statement
print "Hash created in print is: ",hash2=Hash.new,"\n"

# Assignment after creation
print "Hash Updated in print is: ",hash2["a"]=900,"\n"
print "Hash after updation is: ",hash2,"\n"

# Deletion of elements
# This function takes key to be deleted
hash1.delete("a")
print "Hash after deletion is: ",hash2,"\n"

# Checking for key in hash
print "Checking if key b is present in hash ",hash1," is: ",hash1.key?("b"),"\n"

# Checking for value in hash
print "Checking if value 200 is present in hash ",hash1," is: ",hash1.value?(200),"\n"

# Inspect is used to see hash with its key and values
print "Inspecting hash: ",hash1.inspect,"\n"

# Converting hash to string
print "After Converting hash to string is: ",hash1.to_s,"\n"

# Converting hash to array
print "After Converting hash to array is: ",hash1.to_a,"\n"

puts "\n** Hashes and Arrays **"

puts "\nSince everything in Ruby is an object we can initialize hash using square [] braces and hash rocket => without Hash function and it will not give any error"

puts "But the class will be array and not Hash"

# Example 1
hash_arr1=["Key1" => "Value1", "Key2" => "Value2", "Key3" => "Value3" ]

puts "\nHash created using [] square braces is: #{hash_arr1}"
puts "Class of Hash created using [] square braces is: #{hash_arr1.class}"

# Example 2
hash_arr2=Array("Key1" => "Value1", "Key2" => "Value2", "Key3" => "Value3" )

puts "\nHash created using Array() function is: #{hash_arr2}"
puts "Class of Hash created using Array() function is: #{hash_arr2.class}"
