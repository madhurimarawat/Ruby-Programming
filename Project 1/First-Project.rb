# In this project we will take input from user and then print some output based on this condition
# Street Number and Letter is not Combined and we will see according to first,second etc

=begin
What is Your Full Name: John Doe
What is Your Street Address: 1002 First Street
Your First Name is: John
Your Last Name is: Doe
Your Street Number is: 1002
Your Street Letter means: A-Block
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
hash_add=Hash["First"=>"A-Block","Second"=>"B-Block","Third"=>"C-Block","fourth"=>"D-Block"]

# Directly accessing First Name from already created array a1
print "Your First Name is: ",a1[0],"\n"

# Directly accessing Last Name from already created array a1
print "Your Last Name is: ",a1[1],"\n"

# Directly accessing Street Number from already created array a2
print "Your Street Number is: ",a2[0],"\n"

# Now since we are trying to find the block Corresponding to Street Letter, we need to access the key in hash Corresponding to the Street Letter in array a2
# First with a2[1], we access Street Letter then convert it to string and pass it to hash as a key to access Corresponding block
print "Your Street Letter means: ",hash_add[a2[1].to_s]