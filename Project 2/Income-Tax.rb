# We have to take Input the Status and Salary of a person and print Tax Rate according to that
# Status should be Married or Single else it is Invalid

# We stored this in string as we are going to use this multiple times
tax_rate = "Your Tax Rate is: "
salary_in = "Please Enter Your Salary: "

# Taking Name as Input
print "Please Enter Your Name: "
name=gets.chomp

# Taking Status as Input
print "Please Enter Your Status as M(for Married) or S(for Single): "

# Finding Tax Rate
# Terminating condition of while loop will be when Tax Rate is Calculated or when status is Invalid

while st=gets.chomp
  
  if st == "M" or st == "S"
   
   puts "Hello #{name}, Hope You are in Good Health !!"
   print salary_in
   salary=gets.chomp.to_i
   puts "Your Details are as follows: "
   print "Your Salary is: ",salary
   
 else
   
   puts "Sorry, Invalid Status!!!"
   break
  
 # End of Conditional For checking if Status is Correct or not 
 end
  
 if st == "M"
    
    puts "\nYou are Married."
    
    if salary < 18550
      
      print tax_rate + "10%."
      break
    
    elsif salary > 18550 && salary <= 75330
      
      print tax_rate + "15%."
      break
    
    else
  
      print tax_rate + "25% or Greater."
      break
    
    # End of conditional for status and tax rate printing
    end
    
  else
    
    puts "\nYou are Single."
    
    if salary < 9275
      
      print tax_rate + "10%."
      break
    
    elsif salary > 9275 && salary <= 37650
      
      print tax_rate + "15%."
      break
    
    else
  
      print tax_rate + "25% or Greater."
      break
    
    # End of conditional for status and tax rate printing for Single
    end
   
  # End of conditional for status and tax rate printing  
  end
  
# End of while Loop     
end