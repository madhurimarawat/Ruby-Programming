# Used to give values to class variables
# We can do this using the initialize function

puts "** Using Initializer Function in Class **"

# Creating a Class
class Customer
  
  # Making Initializer function
  # Arguments are local arguments, only those variables with @ are instance variables of the class
  def initialize(c1,n,c2)
    @customer_id=c1
    @name=n
    @city=c2
  end
  
  def customer_id
    @customer_id
  end
  
  def name
    @name
  end
  
  def city
    @city
  end
  
  # Setting Variable value using method
  # We cannot use Capital letter here else it gives error
  # For setting value and for Printing we can use this same function
  # Setting and accessing both happens from here
  attr_accessor :zipcode
  
end

# Creating Object
c1=Customer.new(10,"John","Houston")
c1.zipcode=456789

# Accessing Class Variable
puts "Accessing Class Variable Id:  #{c1.customer_id}"
puts "Accessing Class Variable Name:  #{c1.name}"
puts "Accessing Class Variable City:  #{c1.city}"
puts "Accessing Class Variable City:  #{c1.zipcode}"