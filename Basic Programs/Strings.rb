# Strings in Ruby are a collection of characters
# Strings are sequences in Ruby
# Strings support Indexing

# Creating strings
s1="Hello"
s2="World"

# Printing Strings
print "String 1 is: ",s1,"\n"
print "String 2 is: ",s2,"\n"

# Using Escape character in string
# print "String is  enclosed in double quotes " ","\n" - This will give syntax error
# We can avoid this by using \ escape character
print "String is  enclosed in double quotes \" ","\n"

# Combining or concatenating two strings
# Directly be done using the + operator
# Creates a temporary copy of the string
print "Concatenated string using + operator is: ",s1+s2,"\n"

# Combining or concatenating two strings
# Directly be done using the << Concatenation operator
# Better Performance compared to + when we have more inputs
print "Concatenated string using << operator is: ",s1<<s2,"\n"

print "Modified string after << operator is: ",s1,"\n"

# Combining or concatenating two strings
# Directly be done using the concat Concatenation function
# Directly saves results in the string which is getting concatenated
# This gives output as two times world because << Operator saves result in the string
print "Concatenated string using concat function is: ",s1.concat(s2),"\n"

print "Modified string after concat function is: ",s1,"\n"

# Printing more than one string in the same line without using separator
puts "Printing more than one string in the same line without using separator is : "+"#{s1}--#{s2}"

# Using Indexing
# First Character
print "First letter/character of string 1 is: ",s1[0],"\n"

# Last Character
print "First letter/character of string 1 is: ",s1[s1.length-1],"\n"

# Since everything in Ruby is Object we can also directly use string in puts
print "Directly using string in print(Output Function): ","1234","\n"
print "Third element is: ","1234"[2],"\n"

# Slicing of string
print "First to Fourth elements of string are: ",s1[0,4],"\n"
print "Third and Fourth element of string is: ",s1[2,3],"\n"

# We can also use .. to index strings
print "Second to Fourth element of string is: ",s1[1..3],"\n"

# Now even though strings support indexing, they are sequences not arrays and do not support array functions
# We cannot use array functions in strings
# print s1.first- This will not work