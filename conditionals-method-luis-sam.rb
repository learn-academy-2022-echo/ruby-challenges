# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.
def sum_these_numbers num1,num2
    puts num1 + num2
end
   sum_these_numbers(5,5)
# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.
def is_even num 
    if num % 2 == 0
    puts 'true' 
    else puts 'false'
end
end
    is_even(3)
# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

def num_valid num 
    if num >= 1 && num <= 10
    puts 'Valid'
    else puts 'Invalid'
end
end
 num_valid(11)
# Create a method that takes in a string and determines if the string is a palindrome.

def take_string string 
    if string.reverse == string 
    puts 'This is a palindrome'
    else puts 'This is not a palindrome'
    end 
end

take_string('racecar')

# As the first user, I can see a prompt in the terminal to enter my name.




# As the second user, I can see a prompt in the terminal to enter my name.



# As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# puts 'Choose "Rock", "Paper", or "Scissors"'


# # As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# puts 'Choose "Rock", "Paper", or "Scissors"'



# As a user, I can see a message in the terminal depicting which user won the round.
# def winner 
# puts 'Enter your name'
# player_1 = gets.chomp

# puts 'Player 2 enter your name'
# player_2 = gets.chomp

# puts 'Choose "Rock", "Paper", or "Scissors"'
# player_1_move = gets.chomp
# puts 'Choose "Rock", "Paper", or "Scissors"'
# player_2_move = gets.chomp

#     if player_1_move == 'Rock' && player_2_move == 'Scissors'
#         puts 'Player 1 Wins!'
#     elsif player_1_move == 'Paper' && player_2_move == 'Rock'
#         puts 'Player 1 Wins!'
#     elsif player_1_move == 'Scissors' && player_2_move == 'Paper'
#         puts 'Player 1 Wins!'
#     elsif player_2_move == 'Rock' && player_1_move == 'Scissors'
#         puts 'Player 2 Wins!'
#     elsif player_2_move == 'Paper' && player_1_move == 'Rock'
#         puts 'Player 2 Wins!'
#     elsif player_2_move == 'Scissors' && player_1_move == 'Paper'
#         puts 'Player 2 Wins!'
#     else puts 'Tie'
    
    
#     end
# end
# winner


# As a user, I can see a message in the terminal noting if there was a tie.



def password_checker 
    puts 'Enter Username'
    userId = gets.chomp
    puts 'Enter your Password'
    password = gets.chomp

 if userId == password 
    puts 'ID and Password cannot be the same'
 elsif userId != password
    puts "You may continue"
 elsif userId.length < 6 && password.length < 6
    puts 'Password must be longer than 6 characters'
 end
end
password_checker
# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
# User password must contain at least one number.

