# Used for checking conditions
# For all datatypes, different predicates are already defined, returns true or false based on condition

# For Numbers
puts "Predicates for Numbers"

# Checking if a number is integer or not
puts "Checking if 1 is integer or not: #{1.integer?}"

# Even Odd
puts "Checking if 2 is odd or not: #{2.odd?}"
puts "Checking if 2 is even or not: #{2.even?}"

# Checking if a number is between range
puts "Checking if 2 is between 2 and 3 or not: #{2.between?(2,3)}"
puts "Checking if 5 is between 2 and 3 or not: #{5.between?(2,3)}"

# Checking for sort
# Since single number is always sorted, answer will be true and this will give error
# This method is mostly used in arrays
# puts "Checking if 3 is sorted or not: #{3.methods.sort}"
# This will give the following error
=begin
:!, :!=, :!~, :%, :&, :*, :**, :+, :+@, :-, :-@, :/, :<, :<<, :<=, :<=>, :==, :===, :>, :>=, :>>, :[], :^, :__id__, :__send__, :abs, :abs2, :allbits?, :angle, :anybits?, :arg, :between?, :bit_length, :ceil, :ceildiv, :chr, :clamp, :class, :clone, :coerce, :conj, :conjugate, :define_singleton_method, :denominator, :digits, :display, :div, :divmod, :downto, :dup, :enum_for, :eql?, :equal?, :even?, :extend, :fdiv, :finite?, :floor, :freeze, :frozen?, :gcd, :gcdlcm, :hash, :i, :imag, :imaginary, :infinite?, :inspect, :instance_eval, :instance_exec, :instance_of?, :instance_variable_defined?, :instance_variable_get, :instance_variable_set, :instance_variables, :integer?, :is_a?, :itself, :kind_of?, :lcm, :magnitude, :method, :methods, :modulo, :negative?, :next, :nil?, :nobits?, :nonzero?, :numerator, :object_id, :odd?, :ord, :phase, :polar, :positive?, :pow, :pred, :private_methods, :protected_methods, :public_method, :public_methods, :public_send, :quo, :rationalize, :real, :real?, :rect, :rectangular, :remainder, :remove_instance_variable, :respond_to?, :round, :send, :singleton_class, :singleton_method, :singleton_method_added, :singleton_methods, :size, :step, :succ, :tap, :then, :times, :to_c, :to_enum, :to_f, :to_i, :to_int, :to_r, :to_s, :truncate, :upto, :yield_self, :zero?, :|, :~]
=end

# Checking for zero
puts "Checking if 0 is zero or not: #{0.zero?}"
puts "Checking if 1 is zero or not: #{1.zero?}"

# Checking if a number is included in range or not
puts "Checking if 5 is included in range [2 , 3] or not: #{[2,3].include?(5)}","\n"

# For Strings
puts "Predicates for Strings"

# To check if a string starts from a particular letter or not
name='Jane'
puts "Checking if name starts from J or not: #{name.start_with?("J")}"

# For Hashes
puts "Predicates for Hashes"

hash_1=Hash["key1"=> "value1","key2"=>"value2"]

# Checking if a key is present or not
puts "Checking if key 1 is present or not: #{hash_1.key?("key1")}","\n"

# For Arrays
puts "Predicates for Arrays"

arr_1=[]

# Checking if array is empty
puts "Checking if array 1 is empty: #{arr_1.empty?}"

# Checking if array is nil
puts "Checking if array 1 is nil: #{arr_1.nil?}"

# Seeing all predicate functions
# We can use this syntax object.methods.sort to see whole list for methods of any object in Ruby
puts "All Predicates functions for Array are: #{arr_1.methods.sort}"