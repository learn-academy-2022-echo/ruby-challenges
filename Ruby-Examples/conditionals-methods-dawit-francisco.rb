# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

def sum_these_numbers(num1, num2)
    num1 + num2
end

p sum_these_numbers(2, 3)

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

def is_even = 2
  if is_even % 2 == 0
    p 'true'
  else 
    p 'false'
  end


# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

def valid_checker num
    if num <= 10
        'valid'
    elsif 
        'invalid'
    end
     valid_checker 5  

# Create a method that takes in a string and determines if the string is a palindrome.

def madam = 'madam'
    if madam == madam.reverse
       p 'This string is a palindrome'
    end


# ✂️ Challenge: Rock, Paper, Scissors

# As the first user, I can see a prompt in the terminal to enter my name.

# puts 'Enter your name first user'
# first_user = gets

# # As the second user, I can see a prompt in the terminal to enter my name.

# puts 'Enter your name second user'

# second_user = gets

# As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

# p "#{first_user}"

# p 'rock", "paper", or "scissors'

# rps = gets



# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

# p "#{second_user}"

# p 'rock", "paper", or "scissors'

# rps = gets


# As a user, I can see a message in the terminal depicting which user won the round.
# As a user, I can see a message in the terminal noting if there was a tie.
# ✅ Challenge: Password Checker
# As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:

# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
# User password must contain at least one number.