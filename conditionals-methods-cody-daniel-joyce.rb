# ❤️ Challenges
# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

def sum_these_numbers(num_one, num_two)
    p num_one + num_two
end

sum_these_numbers(63, 47)

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

def is_even int
    p int.even?
end

is_even 4
is_even 9

# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

def is_valid num
    p num > 0 && num < 11 ? "#{num} is Valid" : "#{num} is Invalid"
end

is_valid 8
is_valid 15
# Create a method that takes in a string and determines if the string is a palindrome.

def is_pal str
    if str == str.reverse
        p "#{str} is a palindrome"
    else
        p "#{str} is NOT a palindrome"
    end
end

is_pal 'racecar'
is_pal 'level'
is_pal 'macaroni'
is_pal 'nurses run'


# ✂️ Challenge: Rock, Paper, Scissors

# As the first user, I can see a prompt in the terminal to enter my name.

# p "Please enter player one's name" 
# player_one = gets.chomp
 

# As the second user, I can see a prompt in the terminal to enter my name.

# p "Please enter player two's name"
# player_two = gets.chomp



# As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".


# p "#{player_one} choose rock, paper, or scissors"
# players_one_choice = gets.chomp

# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

# p "#{player_two} choose rock, paper, or scissors"
# players_two_choice = gets.chomp


# As a user, I can see a message in the terminal depicting which user won the round.

# def rpc 
#     p "Please enter player one's name" 
#     player_one = gets.chomp
#     p "Please enter player two's name"
#     player_two = gets.chomp
#         p "#{player_one} choose rock, paper, or scissors"
#         players_one_choice = gets.chomp
#         p "#{player_two} choose rock, paper, or scissors"
#         players_two_choice = gets.chomp
    
    

#     if players_one_choice == 'rock'
#          if players_two_choice == 'scissors'
#             p "#{player_one} wins"
#          else
#             p "#{player_two} wins"
#     end
#     if players_one_choice == 'paper'
#         if players_two_choice == 'rock'
#             p "#{player_one} wins"
#          else
#             p "#{player_two} wins"
#     end
#     if players_one_choice == 'scissors'
#         if players_two_choice == 'paper'
#             p "#{player_one} wins"
#          else
#             p "#{player_two} wins"
#     end
# end
# end
# end
# end

# rpc

# As a user, I can see a message in the terminal noting if there was a tie.

def rpc 
    p "Please enter player one's name" 
    player_one = gets.chomp
    p "Please enter player two's name"
    player_two = gets.chomp
        p "#{player_one} choose rock, paper, or scissors"
        players_one_choice = gets.chomp
        p "#{player_two} choose rock, paper, or scissors"
        players_two_choice = gets.chomp
    
    if players_one_choice == players_two_choice
        p 'The game is tied, try again' 
    elsif players_one_choice == 'rock'
         if players_two_choice == 'scissors'
            p "#{player_one} wins"
         else
            p "#{player_two} wins"
    end
    if players_one_choice == 'paper'
        if players_two_choice == 'rock'
            p "#{player_one} wins"
         else
            p "#{player_two} wins"
    end
    if players_one_choice == 'scissors'
        if players_two_choice == 'paper'
            p "#{player_one} wins"
         else
            p "#{player_two} wins"
    end
end
end
end
end

rpc


# ✅ Challenge: Password Checker

# As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:

# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
# User password must contain at least one number.