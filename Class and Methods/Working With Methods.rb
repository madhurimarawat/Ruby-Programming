# Methods or Functions are used to group code blocks that does similar task
# Also they promote Reusability of code

puts "** Working With Methods in Ruby **"

# Creating Instance Variable
@balance = 100

# Since balance is an instance variable its value will get updated directly from all this methods

# Creating function for adding amount to balance
# Deposit to Bank account
# Here if we initialize amount to 0 we can call deposit function without any argument
# If we dosen't inintialize amount to 0 and try to call function without argument it will give error
def deposit(amount=0)
  
  # Adding amount to balance
  @balance+=amount
    
end

# Function for printing balance
def print_balance
  
  # Printing Balance
  # #{} only works with "" not with single quotes ''
  puts "Current Balance is: $ #{@balance}"
    
end

# Subtracting from Balance
# Withdrawal from bank account
def withdraw(amount)
  
  # Subtracting amount to balance
  @balance-=amount
    
end

# We can also get the value of balance returned from function
def get_balance
  
  # It will return balance
  @balance
    
end

# We can also get the value of balance returned from function
# Function by defaults return the last value
# This will return $ balance and balance variable will be ignored
def get_balance_s
  
  # It will return balance
  @balance
  
  # # It will return balance
  "$" + @balance.to_s
    
end

# Doing multiple deposits in the same function
# With one argument we can give multiple parameters
def multiple_deposit(*amount)
  
  sum = 0
  amount.each do |a|
    
    @balance += a
    sum += a
  end
  
  puts "Added $ #{sum} to Balance"
  
end

# Now time to call functions/methods

# Printing Starting Value of Balance
print "\n"
print_balance

# First adding/depositing $ 100 to account
deposit(100)

# Calling get_balance method to see value of balance
puts "After depositing $ 100 : #{get_balance}"

# Now lets withdraw money
withdraw(50)

# Let's see updated balance using get_balance_s
# This returns $ balance as the last argument was Concateanation of $ and balance
puts "After Withdrawing $ 50 : #{get_balance_s}"

# Calling deposit without any argument
puts "Calling Deposit without any arguments"
deposit

# Calling multiple deposit function to deposit more than one amount in single argument
# It will add all the amount and shows the final amount
puts  "After depositing $ 100 ,$ 300 ,$ 400 and $ 78  : "
multiple_deposit(100,300,400,78)

# Let's see updated balance
print_balance