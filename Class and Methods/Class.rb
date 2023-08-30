# Class is like a template
# Object is an instance of class

puts "** Creating Object in Ruby **"

# Creating Object
o=Object.new
puts "Object Id of  #{o} is: #{o.object_id}"
puts "Object  #{o} class is #{o.class}"

puts "\n** Creating Class in Ruby **"

# Thia is a simple class
# Class name must begin with Capital letter
class Customer_1
  # code
end

# Creating object of this class
c = Customer_1.new
puts "Object Id of class object is: #{c.object_id}"
puts "Object Class of class object is: #{c.class}"

puts "\n** Creating Class with instance variable in Ruby **"

# Now this is an class with instance variable but we cannot manipulate this so we need functions/methods for this
class Customer_2
    
    # Instance Variable
    @customer_id
    
end

puts "\n** Creating Class with instance variable and methods (setter and getter functions) in Ruby **"

class Customer_3
  
  # Setting Variable value using method
  # We cannot use Capital letter here else it gives error
  # We need to write customer_id=(customer_id) without any space else it gives error
  def customer_id=(customer_id)
    @customer_id = customer_id 
  end
  
  # Printing Variable value using method
  # This function returns the value of variable
  def customer_id
    @customer_id
  end
  
end

c1 = Customer_3.new
c1.customer_id=10

puts "Setting Value of variable to 10"
puts "Value of Variable is: #{c1.customer_id}"

puts "\n** Creating Class with instance variable and methods using Attributes (attr) and symbols in Ruby **"

class Customer_4
  
  # Setting Variable value using method
  # We cannot use Capital letter here else it gives error
  # For setting value
  attr_reader :city
  
  # For Printing value
  # We do not need to define functions for this, with attr we can do this directly with attr_writer functions
  attr_writer :city
  
end

c1 = Customer_4.new
c1.city = "New York City"

puts "Setting Value of variable to New York City"
puts "Value of Variable is: #{c1.city}"

puts "\n** Creating Class with instance variable and methods using Attributes (attr) and Accessor and symbols in Ruby **"

class Customer_5
  
  # Setting Variable value using method
  # We cannot use Capital letter here else it gives error
  # For setting value and for Printing we can use this same function
  # Setting and accessing both happens from here
  attr_accessor :name
  
end

c1 = Customer_5.new
c1.name = "Jane Doe"

puts "Setting Value of variable to Jane Doe"
puts "Value of Variable is: #{c1.name}"

# Creating new Object of the same class as we can have many objects of the same class
c2 = Customer_5.new
c2.name = "Janice"

puts "Setting Value of variable to Janice"
puts "Value of Variable is: #{c2.name}"

# No two objects of same class are name
# Object Id of both objects will be different
puts "Object Id of First object c1 is: #{c1.object_id}"
puts "Object Id of Second object c2 is: #{c2.object_id}"

# We can also print object directly, it will print the object name oe memory location
puts "Printing Object 2 Directly:  #{c2}"