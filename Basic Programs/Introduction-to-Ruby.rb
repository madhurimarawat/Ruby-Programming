 # Ruby is an object oriented programming language
 # Ruby syntax is very easy to learn
 # Huge Standard Library is available in Ruby
 # Main focus is on programmer productivity instead of machine optimization
 # Therefore it is slower compared to c,c++
 
 # .rb is the extention for Ruby
 # ruby filename.rb is the command to execute ruby script in command prompt or terminal
 # is used for single line comments in Ruby
 # =begin =end is used for multiline comments in Ruby
 
 # irb is interactive ruby
 # This is a command line interface in which we can directly run Ruby without making script files
 
 # puts is used to print output to the console and it ends with a newline character(By default)
 # With each , puts prints a newline character
 puts "Printing with puts: Hello World!"
 
 # print is used to print output to the console and it does not ends with a newline character(By default)
 print "Printing with print: Hello World!\n"
 
 # Using + Operator
 puts "Addition of 5 and 5 is: ", 5+5
 
 # Finding Square Root
 puts "Square root of 25 is: ",Math.sqrt(25)
 
 # Variables
 a=6
 b=9
 puts "Addition of integer variable a and b is: ",a+b
 a1="6"
 b1="9"
 puts "Concatenation of string variable a1 and b1 is: ",a1+b1
 
 # Type Casting in Ruby
 # .to_i,.to_f for float and .to_s for string
 s1="34"
 print "String is: ",s1,"\n"
 print "String converted to integer is: ",s1.to_i,"\n"
 print "String converted to float is: ",s1.to_f,"\n"
 
 # Array in Ruby
 planets=["Mercury","venus","Earth","Mars","Jupiter","Saturn","Uranus","Neptune"]
 
 # Printing Array
 print "Array is: ",planets
 
 # array.first is used to access the first element of array
 print "First element of array using first function is: ",planets.first,"\n"
 
 # array.last is used to access last element of array
 print "Last element of array using last function is: ",planets.last,"\n"
 
 # Indexing starts from 0
 
 print "First element of array using index 0 is: ",planets[0],"\n"
 print "Last element of array using indexing and length function is: ",planets[planets.length-1],"\n"
 
 # Ruby Gems
 
=begin
 The software package is called a “gem” which contains a packaged Ruby application or library.
 Gems can be used to extend or modify functionality in Ruby applications.
 Commonly they’re used to distribute reusable functionality that is shared with other Rubyists for use in their applications and libraries.
 Some gems provide command line utilities to help automate tasks and speed up your work.
=end
 
 # To install a Ruby gem, we just need to execute this command in the console
 print "Command to install Gems in Ruby is:  gem install gem_name"
 # gem_name should match with the official name of the gem as provided in the website