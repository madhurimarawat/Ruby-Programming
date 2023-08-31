# Overriding is the process of creating same function in both child and parent class and overriding parent class function in child class
# With Overriding we can use same function in both child and parent classes with different functionalities

puts "** Overriding in Ruby **"

# Parent Class
# Defining make function in parent class
class Vehicle
  
  def initialize(m)
      @make=m       
    end
  
  # Defining Accessor function to access make
  # In other words exposing the variable
  attr_accessor :make
  
  # Defining Functions
  def start
    puts "Vehicle is Started"
    puts "The Engine is now Running"
  end
  
  def accelerate
    puts "Vehicle is Moving Now"    
  end
  
  def brake
    puts "Slowing Down"
    puts "Vehicle Stopped"   
  end
  
end

# Creating Child Class Car
# Now to execute parent class function for make, we need to add super function in child class
class Car < Vehicle
  
  def initialize(m)
    super(m)   
  end
  
  def open_door
      puts "Car Doors Opened"        
    end
    
  def close_door
      puts "Car Doors Closed"        
  end
    
  def Music_on
      puts "Music is Playing"       
  end
  
end

# Creating Child Class Motorcycle
# Now to execute parent class function for make, we need to add super function in child class
class Motorcycle < Vehicle
  
    def initialize(m)
      super(m)      
    end
    
    def clutch
      puts "Clutch Engaged"        
    end
    
end


# Creating Object of Child Class Car
# Now we have to give arguments in object as we have initialized in Child class
# Now when we pass arguments it directly goes to Parent Class
c=Car.new("Honda City")
puts "\nChild Class Car"

# Accessing Functions of Parent Class
puts "Starting Vehicle:"
c.start
puts c.make

# Accessing Functions of Child Class
c.open_door
c.close_door
c.Music_on

# Accessing Functions of Parent Class
puts "Accelerating:"
c.accelerate
puts "Stopping:"
c.brake

# Creating Object of Child Class Motorcycle
m=Motorcycle.new("Honda Shine")
puts "\nChild Class Motorcycle"

# Accessing Functions of Parent Class
m.start
puts m.make

# Accessing Functions of Child Class
m.clutch

# Accessing Functions of Parent Class
m.accelerate
m.brake

puts "\n** Overriding Parent Class function in Child Class **"

# Parent Class
# Defining make function in parent class
class Vehicle_1
  
  def initialize(m)
      @make=m       
    end
  
  # Defining Accessor function to access make
  # In other words exposing the variable
  def print_m
    puts "Make is #{@make}"
    
  end
  
  # Defining Functions
  def start
    puts "Vehicle is Started"
    puts "The Engine is now Running"
  end
  
  def accelerate
    puts "Vehicle is Moving Now"    
  end
  
  def brake
    puts "Slowing Down"
    puts "Vehicle Stopped"   
  end
  
end

# Creating Child Class Car
# Now to execute parent class function for make, we need to add super function in child class
# To execute new variable we can directly initialize and use them
class Car_1 < Vehicle_1
  
  def initialize(m,mo)
    
    # For Make
    super(m)
    
    # For Model
    @model=mo
    
  end
  
  # For Printing make and model
  # This function is same in parent class but it will be overriden and this function will be executed for Child Class object
  def print_m
    
   # It is very important to add @ while accessing Variables 
   puts "Make is #{@make} and Model is #{@model}"
    
  end
  
  def open_door
      puts "Car Doors Opened"        
    end
    
  def close_door
      puts "Car Doors Closed"        
  end
    
  def Music_on
      puts "Music is Playing"       
  end
  
end

class Motorcycle_1 < Vehicle_1
  
  def initialize(m,mo)
    
    # For Make
    super(m)
    
    # For Model
    @model=mo
    
  end
  
  # For Printing make and model
  # This function is same in parent class but it will be overriden and this function will be executed for Child Class object
  def print_m
    
   # It is very important to add @ while accessing Variables 
   puts "Make is #{@make} and Model is #{@model}"
    
   end
  
   def clutch
      puts "Clutch Engaged"        
    end
    
end

# Creating Object of Child Class Car
# Now we have to give arguments in object as we have initialized in Child class
# Now when we pass arguments it directly goes to Parent Class
c=Car_1.new("Honda", "City")
puts "\nChild Class Car 1"

# Accessing Functions of Parent Class
puts "Starting Vehicle:"
c.start

# Accessing Functions of Child Class
c.print_m
c.open_door
c.close_door
c.Music_on

# Accessing Functions of Parent Class
puts "Accelerating:"
c.accelerate
puts "Stopping:"
c.brake

# The Same can be done for Motorcycle as Well

# Creating Object of Child Class Motorcycle
# Now we have to give arguments in object as we have initialized in Child class
# Now when we pass arguments it directly goes to Parent Class
m=Motorcycle_1.new("Honda", "Shine")
puts "\nChild Class Motorcycle 1"

# Accessing Functions of Parent Class
puts "Starting Vehicle:"
m.start

# Accessing Functions of Child Class
m.print_m

# Accessing Functions of Parent Class
puts "Accelerating:"
m.accelerate
puts "Stopping:"
m.brake