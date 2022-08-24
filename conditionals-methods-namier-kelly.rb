# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.
 def sum_these_numbers(int1, int2)
    p int1 + int2 
 end
 sum_these_numbers(3, 7)

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.
def is_even int
    int.even? 
end
p is_even 5

# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.
def one_to_ten int 
  if int  <= 10 && int >= 1
    p 'Valid'
  end
end
 one_to_ten 3

# Create a method that takes in a string and determines if the string is a palindrome.

def palindrome_checker string
    if string == string.reverse
        p "#{string}, is palindrome" 
    else
        p "#{string}, is not palindrome" 
    end
end
palindrome_checker 'car'
palindrome_checker 'kayak'

# As the first user, I can see a prompt in the terminal to enter my name.
# As the second user, I can see a prompt in the terminal to enter my name.
# As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# As a user, I can see a message in the terminal depicting which user won the round.
# As a user, I can see a message in the terminal noting if there was a tie.

# PseudoCode:
# Create a variable that takes in the first user's name
# Create a variable that takes in the second user's name
# Create variables for rock, paper or scissors for first and second users
# Make an if statement for each condition 
# Use string interpolation to make the output messages

p 'What is your name player 1?'
first_user_name = gets.chomp
p 'What is your name player 2?'
second_user_name = gets.chomp
p "#{first_user_name}: Rock, paper or scissors?"
first_rps = gets.chomp
p "#{second_user_name}: Rock, paper or scissors?"
second_rps = gets.chomp 
    if (first_rps.upcase == 'ROCK' && second_rps.upcase == 'SCISSORS') || (first_rps.upcase == 'PAPER' && second_rps.upcase == 'ROCK') || (first_rps.upcase == 'SCISSORS' && second_rps.upcase == 'PAPER') 
     p "#{first_user_name}: Wins!"
    elsif (second_rps.upcase == 'ROCK' && first_rps.upcase == 'SCISSORS') || (second_rps.upcase == 'PAPER' && first_rps.upcase == 'ROCK') || (second_rps.upcase == 'SCISSORS' && first_rps.upcase == 'PAPER') 
        p "#{second_user_name}: Wins!"
    else 
        p "It's a tie!"
    end

    # As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:

# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
# User password must contain at least one number.

# PseudoCode
#  Create a variable that takes in the user id and another variable for the password
#  Create an if statement for all of the conditions 

    p 'Create an ID'
    p '-Must be at least six characters long'
    p '-Cannot contain !#$ or spaces'
    user_id = gets.chomp
    p 'Create a password'
    p '-Cannont be the same as ID'
    p '-Must be at least six characters long'
    p '-Must contain at least one !#$'
    p '-Password cannot be the word "password"'
    p '- Must contain at least one number'
    user_password = gets.chomp
        if (user_id!= user_password) && (user_id.length>=6) && (user_id.include('!')==false) && (user_id.include('#')==false) && (user_id.include('$')==false)


