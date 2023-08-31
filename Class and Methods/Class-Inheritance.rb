# Property of a class which allow it to inherit properties (functions or methods) of another class
# Inherited class is called Child Class and the class from which it inherits is called Parent Class

puts "** Inheritance in Ruby **"

# Parent Class
class Vehicle
  
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
  
# Creating Child Class 1 Car
# Parent class is written after <
class Car < Vehicle
  
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

# Creating Child Class 2 Motorcycle
# Parent class is written after <
class Motorcycle < Vehicle
  
    def clutch
      puts "Clutch Engaged"        
    end
    
end

# Creating Object of Parent Class
v=Vehicle.new
puts "\nParent Class Car"

# Accessing Functions
puts "Starting Vehicle:"
v.start
puts "Accelerating:"
v.accelerate
puts "Stopping:"
v.brake

# Creating Object of Child Class Car
c=Car.new
puts "\nChild Class Car"

# Accessing Functions of Parent Class
puts "Starting Vehicle:"
v.start

# Accessing Functions of Child Class
c.open_door
c.close_door
c.Music_on

# Accessing Functions of Parent Class
puts "Accelerating:"
v.accelerate
puts "Stopping:"
v.brake

# Creating Object of Child Class Motorcycle
m=Motorcycle.new
puts "\nChild Class Motorcycle"

# Accessing Functions of Parent Class
puts "Starting Vehicle:"
m.start

# Accessing Functions of Child Class
m.clutch

# Accessing Functions of Parent Class
puts "Accelerating:"
m.accelerate
puts "Stopping:"
m.brake

puts "\n** Initialization in Parent and Child Classes **"

# Initializing Parent Class
class Vehicle_1
  
    def initialize(m)
      @make=m       
    end
    
    def make
      @make       
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

# Creating Child Class 1 Car
# Parent class is written after <
# Now if we initialized in Parent Class we also needs to initialize in Child Class
class Car_1 < Vehicle_1
  
    def initialize(m)
      @make=m       
    end
    
    def make
      "Car is of Company and Model: " + @make       
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

# Creating Child Class 2 Motorcycle
# Parent class is written after <
# Now if we initialized in Parent Class we also needs to initialize in Child Class
class Motorcycle_1 < Vehicle_1
  
    def initialize(m)
      @make=m       
    end
    
    def make
      "Motorcycle is of Company and Model: " +  @make       
    end
  
    def clutch
      puts "Clutch Engaged"        
    end
    
end

# Creating Object of Parent Class
# Now we have to give arguments in object as we have initialized in Parent class
v=Vehicle_1.new("Honda")
puts "\nParent Class Vehicle 1"

# Accessing Functions
v.make
puts "Starting Vehicle:"
 v.start
puts "Accelerating:"
 v.accelerate
puts "Stopping:"
v.brake

# Creating Object of Child Class Car
# Now we have to give arguments in object as we have initialized in Child class
c=Car_1.new("Honda City")
puts "\nChild Class Car 1"

# Accessing Functions of Parent Class
puts "Starting Vehicle:"
v.start

# Accessing Functions of Child Class
puts c.make
c.open_door
c.close_door
c.Music_on

# Accessing Functions of Parent Class
puts "Accelerating:"
v.accelerate
puts "Stopping:"
v.brake

# Creating Object of Child Class Motorcycle
m=Motorcycle_1.new("Honda Shine")
puts "\nChild Class Motorcycle 1"

# Accessing Functions of Parent Class
m.start

# Accessing Functions of Child Class
puts m.make
m.clutch

# Accessing Functions of Parent Class
m.accelerate
m.brake