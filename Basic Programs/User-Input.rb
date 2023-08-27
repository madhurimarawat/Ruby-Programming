# For prompt we use output statements
# gets function is used to get input from user
print "Enter your Name: "
name =gets

puts "Hello #{name},Have a Good Day!"

# gets by default take a newline as input, to remove this we can use chomp
print "Enter your Name: "
name =gets.chomp

puts "Hello #{name},Have a Good Day!"

# Now by default the input type is string
# To do numerical operations we have to type cast it else it will give error

print "Enter a Number: "

=begin
num=gets.chomp
puts "Number is: #{num} and after addition of 5 it is: #{num+5}"
This gives the following error:
User-Input.rb:19:in `+': no implicit conversion of Integer into String (TypeError)

puts "Number is: #{num} and after addition of 5 it is: #{num+5}"
                                                             ^
        from User-Input.rb:19:in `<main>'
=end

# To avoid this,we convert it to int
num=gets.chomp
puts "Number is: #{num} and after addition of 5 it is: #{num.to_i+5}"
