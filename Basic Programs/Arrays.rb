# Arrays are a collection of elements in Ruby stored in contiguous memory locations
# Array can contain Non homogeneous values
 
# Creating an array with homogeneous elements
a1=["This","is","a","Sentence"]
print "Homogeneous Elements Array is: ",a1,"\n"

# Indexing in Arrays
# Starts from 0
print "First element of Array using indexing is: ",a1[0],"\n"

# Also supports Negative Indexing
# Starts from -1
print "Last element of array using Negative Indexing and index -1 is: ",a1[-1],"\n"

# Using functions of array

# First is used to access first element of array
print "First element of Array using first is: ",a1.first,"\n"

# Last is used to access first element of array
print "Last element of Array using last is: ",a1.last,"\n"

# Overwriting elements in arrays

# Using Indexing
a1[2]="Hello"
print "Array after updating element at index 2 is: ",a1,"\n"

# Using push - Insert at last index of array
a1.push("World")
print "Array after updating element using push is: ",a1,"\n"

# Deleting elements

# Using pop- Delete element at last index
a1.pop
print "Array after deleting element using pop is: ",a1,"\n"

# Using delete_at- Delete element at given index
a1.delete_at(2)
print "Array after deleting element using delete_at at index 2 is: ",a1,"\n"

# Using delete- Delete element of given value
a1.delete("This")
print "Array after deleting element this using delete is: ",a1,"\n"

# Count is used to count total elements of array
print "Total elements of array using count function is: ",a1.count,"\n"

# Creating an array with mix values
a2=["Hello",12.3,12,58,47,"World","!","is","Good"]
print "Non-Homogeneous Elements Array is: ",a2,"\n"

# Performing Addition and Subtraction on Arrays

# Since we are adding mix element array it does concatenation/Union of the two arrays
print "Addition of array ",a1," and array ",a2," is: ",a1+a2,"\n"

# When subtracting mix element array it return first array element if no element is comman else it removes the comman elements of the two arrays
print "Subtraction of array ",a1," and array ",a2," is: ",a1-a2,"\n"

# We can also join elements of array using the join function

# Creating array
a3=["Hello",12.3,12,58,47,"World","!","is","Good","Day","Beginning"] 

# join combines array elements in string
print "Array ",a3," after joining using join function is: ",a3.join,"\n"

# join also takes a separator with which we can join elements as well
join-arr=a3.join
print "Array ",a3," after joining using join function with separator " " is: ",a3.join(" "),"\n"

# Checking class of result of join function
print join-arr.is_a?(String)
join-arr.is_a?(String)