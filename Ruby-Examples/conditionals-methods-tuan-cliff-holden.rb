# # Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

# def sum_these_numbers(num1, num2)
#     num1 + num2
# end

# p sum_these_numbers(69, 420)
# # Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.
# def is_even number
#     if number % 2 == 0
#         true
#     else
#         false
#     end
# end

# p is_even 420
# p is_even 69
# # Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.
# def is_valid num
#     if num >= 1 && num <= 10
#         'Valid' 
#     else
#         'Invalid'
#     end
# end

# p is_valid 666
# p is_valid 2
# # Create a method that takes in a string and determines if the string is a palindrome.
# def palindrome string
#     if string == string.reverse
#         true
#     else
#         false
#     end
# end

# p palindrome 'racecar'
# p palindrome 'mur der fo ra j ar of red rum'

# As the first user, I can see a prompt in the terminal to enter my name.
# As the second user, I can see a prompt in the terminal to enter my name.
# As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# As a user, I can see a message in the terminal depicting which user won the round.
# As a user, I can see a message in the terminal noting if there was a tie.

# puts 'Player One enter your name:'
# name_one = gets
# puts 'Player Two enter your name:'
# name_two = gets
# puts 'Player Two Please Close your eyes'
# puts 'Player One enter either Rock, Paper or Scissors: *case matters*'
# name_one_input = gets.chomp
# puts 'Player One Please Close your eyes'
# puts 'Player Two enter either Rock, Paper or Scissors: *case matters*'
# name_two_input = gets.chomp

# def game
#     puts 'Player One enter your name:'
#     name_one = gets.chomp
#     puts 'Player Two enter your name:'
#     name_two = gets.chomp
#     puts 'Player Two Please Close your eyes'
#     puts 'Player One enter either Rock, Paper or Scissors: *case matters*'
#     name_one_input = gets.chomp
#     puts 'Player One Please Close your eyes'
#     puts 'Player Two enter either Rock, Paper or Scissors: *case matters*'
#     name_two_input = gets.chomp

#     if name_one_input == name_two_input
#         'its a tie!' 
#     elsif(name_one_input == 'Rock' && name_two_input == 'Paper') || (name_one_input == 'Scissors' && name_two_input == 'Rock') || (name_one_input == 'Paper' && name_two_input == 'Scissors')
#         "#{name_two}, you win!"
#     else
#         "#{name_one}, you win!"
#     end
# end

# p game 

# As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:

# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
# User password must contain at least one number.

def password_checker
    puts 'Enter user ID'
    user_id = gets.chomp
    puts 'Enter password'
    user_password = gets.chomp

    if(user_id == user_password) || (user_id.length < 6) || (user_password.length < 6) ||(user_password == 'password') || (user_id.include?('!') == true || user_id.include?('#') == true || user_id.include?('$') == true || user_id.include?(' ') == true) || (user_password.include?('!') == false || user_password.include?('#') == false || user_password.include?('$') == false) || (user_password !=~ /\d/)
         'Invalid'
    else
        'Valid'
    end
end

p password_checker