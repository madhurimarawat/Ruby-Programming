# While loop checks condition first and then execute statements
# In other words, it repeat statements untill condition is true

# Initializing count or starting condition
co_1=0
# Terminating condition
max_1=5
# Declaring Array
arr_1=[]

# While Loop
while co_1<max_1 do
  
  puts "Count is: #{co_1}"
  
  # Incrementing
   co_1+=1
   
   # Adding elements in array
   arr_1.push(co_1)
end

puts "Array after Adding elements using while loop is: #{arr_1}"

# do while loop
# Execute statement first and checks condition later

co_2=0
max_2=5
arr_2=[]

# Do while loop
begin
  
  puts "Count is: #{co_2}"
  
  # Incrementing
   co_2+=1
   
   # Adding elements in array
   arr_2.push(co_2)
   
end while co_2<max_2

puts "Array after Adding elements using do while loop is: #{arr_2}"
  
# Looping through array
i=0
arr=[1,2,3,4,5]
# This will loop for all elements of array
while arr[i]
  print arr[i]
  # Incrementing
  i+=1
end

# We can also do this in one line using modifier
puts "Printing array in one line using modifier"
print arr[i+=1] while arr[i]

# Negation
temp=76
if !(temp>76)
  puts 'Nice Weather'
end

# Instead of negation we use unless in Ruby
# It is more easy and preferable
unless temp>76
  puts 'Nice Weather'
end

 
 # Untill is used in loops to execute till particular condition
 # It is an easy way to make loops
 
co_3=0
until co_3==5
   puts "Count is #{co_3}"
   co_3+=1
 end
 
 co_4=5
 until co_4==0
   puts "Count is #{co_4}"
   co_4-=1
 end
 
 # Star Pattern using while loop
 puts "\nStar Pattern using While loop is: ","\n"
 i=1
 while i<=5
   j=1
   while j<=i
       j+=1
       print "* "
   end
   print "\n"
   i+=1
 end
   
# Inverted Star Pattern using while loop
 puts "\n Inverted Star Pattern using While loop is: ","\n"
 i=1
 while i<=5
   j=5
   while j>=i
       j-=1
       print "* "
   end
   print "\n"
   i+=1
 end
 
 # Star Pattern using while loop
 puts "\nSpace Star Pattern using While loop is: ","\n"
 i=1
 while i<=5
   s=5
   while s>i
      s-=1
      print "  "
   end
   j=1
   while j<=i
       j+=1
       print "* "
   end
   print "\n"
   i+=1
 end
 
 # Inverted Star Pattern using while loop
 puts "\nInverted Space Star Pattern using While loop is: ","\n"
 i=1
 while i<=5
    s=1
   while s<i
      s+=1
      print "  "
   end
   j=5
   while j>=i
       j-=1
       print "* "
   end
   print "\n"
   i+=1
 end

 
 # Rhombus Star Pattern using while loop
 # It can be printed by combining above four patterns
 # Nesting will be required as well
 
 puts "\nRhombus Star Pattern using While loop is: ","\n"
 
 # For first row as we need only one * in first row
 # Since we have total 10 max stars and 10/2 = 5 now each star has a space in between that means the first star will have-
 # (5-1)+5=9 and this is the required space for the first row star
 print " "*9,"* "
 
 # Newline so that Pattern starts from next line
 print "\n"
 
 # Initialization
 i=1
 
 # Loop for Space Star Pattern (which will be on the top)
 # Since total number of rows are 5 and we need 1 row less so that it looks like a rhombus as inverted space patter will also be included
 while i<5
  
   # Variable s is for space
   s=5
   
   # Space is dependent on rows number i.e i
   while s>i
    
      # Decrement as space is decreasing
      s-=1
      print "  "
      
   # End of inner loop for space
  end
  
   # This j is for printing stars
   # j controls the number of stars to be printed
   j=1
   
   # Since both i and j are increasing the terminating condition is till the time j is less than i
   while j<=i
    
      # Printing two stars as we are trying to print rhombus pattern which will require twice as star as normal pattern
      print "* "
      print "* "
      
      # Incrementing j
      j+=1
      
   # End of inner loop for stars   
  end
  
   # For new line
   print "\n"
   
   # Incrementing i(number of rows)
   i+=1
   
 # End of loop for printing above pattern  
 end
 
 # Initialization
 i=1
 
 # Loop for printing below pattern
 while i<=5
  
    # s is for space
    s=1
    
   # Loop for printing space
   # Space is dependent on rows number i.e i
   while s<i
    
      # Here space is increasing so we increment it
      s+=1
      print "  "
      
   # End of loop for printing space   
  end
  
   # This j is for printing stars
   # j controls the number of stars to be printed
   j=5
   
   # Inner loop for printing stars
   while j>=i
    
       # Here the number of stars are decreasing with respect to rows
       j-=1
       
       # As we need to print twice the number of stars
       print "* "
       print "* "
       
       # Specially for the last row else the loop terminates without printing one star at the end
       if i==5
        
        print "\n"
        
        # For first row as we need only one * in last row
        # Since we have total 10 max stars and 10/2 = 5 now each star has a space in between that means the last star will have-
        # (5-1)+5=9 and this is the required space for the last row star
        print " "*9,"* "
        
        # End of condition for last row
       end
       
   # End of inner loop for printing stars    
  end
  
   # For printing newline
   print "\n"
   i+=1
   
 # End of loop for printing bottam pattern  
 end
 
# General solution for n number of rows
print "Enter the Number of Rows: "
n=gets.chomp.to_i

puts "\nRhombus Star Pattern using While loop for #{n} number of rows is: ","\n"
 
 # For first row as we need only one * in first row
 # Since we have total 10 max stars and 10/2 = 5 now each star has a space in between that means the first star will have-
 # (5-1)+5=9 and this is the required space for the first row star
 print " "*((2*n)-1),"* "
 
 # Newline so that Pattern starts from next line
 print "\n"
 
 # Initialization
 i=1
 
 # Loop for Space Star Pattern (which will be on the top)
 # Since total number of rows are 5 and we need 1 row less so that it looks like a rhombus as inverted space patter will also be included
 while i<n
  
   # Variable s is for space
   s=n
   
   # Space is dependent on rows number i.e i
   while s>i
    
      # Decrement as space is decreasing
      s-=1
      print "  "
      
   # End of inner loop for space
  end
  
   # This j is for printing stars
   # j controls the number of stars to be printed
   j=1
   
   # Since both i and j are increasing the terminating condition is till the time j is less than i
   while j<=i
    
      # Printing two stars as we are trying to print rhombus pattern which will require twice as star as normal pattern
      print "* "
      print "* "
      
      # Incrementing j
      j+=1
      
   # End of inner loop for stars   
  end
  
   # For new line
   print "\n"
   
   # Incrementing i(number of rows)
   i+=1
   
 # End of loop for printing above pattern  
 end
 
 # Initialization
 i=1
 
 # Loop for printing below pattern
 while i<=n
  
    # s is for space
    s=1
    
   # Loop for printing space
   # Space is dependent on rows number i.e i
   while s<i
    
      # Here space is increasing so we increment it
      s+=1
      print "  "
      
   # End of loop for printing space   
  end
  
   # This j is for printing stars
   # j controls the number of stars to be printed
   j=n
   
   # Inner loop for printing stars
   while j>=i
    
       # Here the number of stars are decreasing with respect to rows
       j-=1
       
       # As we need to print twice the number of stars
       print "* "
       print "* "
       
       # Specially for the last row else the loop terminates without printing one star at the end
       if i==n
        
        print "\n"
        
        # For first row as we need only one * in last row
        # Since we have total 10 max stars and 10/2 = 5 now each star has a space in between that means the last star will have-
        # (5-1)+5=9 and this is the required space for the last row star
        print " "*((2*n)-1),"* "
        
        # End of condition for last row
       end
       
   # End of inner loop for printing stars    
  end
  
   # For printing newline
   print "\n"
   i+=1
   
 # End of loop for printing bottam pattern  
 end