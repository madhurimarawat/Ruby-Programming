# In this project we will take input from user and then print some output based on this condition
# Street Number and Letter is Combined

=begin
What is Your Full Name: John Doe
What is Your Street Address: 1006D First Street
Your First Name is: John
Your Last Name is: Doe
Your Street Number is: 1006
Your Street Letter means: D-Block
=end

print "What is Your Full Name: "
name=gets.chomp
# Splitting First and Last Name using split function and storing them in array a1
a1=name.split(" ")

print "What is Your Street Address: "
address=gets.chomp
# Splitting Street Number and Letter using split function and storing them in array a2
a2=address.split(" ")

# Making hash to store block corresponding to Street Letter
hash_add=Hash["A"=>"A-Block","B"=>"B-Block","C"=>"C-Block","D"=>"D-Block"]

# Directly accessing First Name from already created array a1
print "Your First Name is: ",a1[0],"\n"

# Directly accessing Last Name from already created array a1
print "Your Last Name is: ",a1[1],"\n"

# Using Indexing
# We cannot directly access Street Number from already created array a2 as Street Number and Letter is combined
# First we extract first element of this array and then we access all elements except the last element which is street letter
print "Your Street Number using Indexing Method is: ",a2[0].to_s[0,a2[0].length-1],"\n"

# Using Chomp method
# Chomp is used to remove given argument from a variable
# If we does not give any argument it takes newline as default argument
# We are using this here for removing the Street Letter from a2[0]
print "Your Street Number using Chomp Method is: ",a2[0].chomp(a2[0].to_s[-1]),"\n"

# Now since we are trying to find the block Corresponding to Street Letter, we need to access the key in hash Corresponding to the Street Letter in array a2
# First with a2[0], we access first element which is Street Number and Letter then convert it to string
# Since it is combined with street number,we access the last element using -1 and pass it to hash as a key to access Corresponding block
print "Your Street Letter means: ",hash_add[a2[0].to_s[-1]]