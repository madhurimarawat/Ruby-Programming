# Split function generate an array

# Creating a string
s1="This is a String"

# Creating array from string using split function
# By default it splits according to space and we can also provide additional delimiter
a1=s1.split
print "Array from string ",s1," is: ",a1,"\n"

# Using Delimiter
# Creating string for date
s2= "24-08-2023"
a2= s2.split('-')
print "Array from string ",s2," is: ",a2,"\n"

# We can perform array operations on this arrays
print "First element of Array  ",a1," is:  ",a1.first,"\n"
print "First element of Array  ",a2," is:  ",a2.first,"\n"

# Indexing is also possible
print "Element from index 0 to 4 in array 1 using a1[0..4] is:  ",a1[0..4],"\n"
print "Element from index 0 to 3 in array 1 using a1[0...4] is:  ",a1[0...4],"\n"