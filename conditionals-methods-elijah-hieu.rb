# ❤️ Challenges
# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

# def sum_these_numbers(num1, num2)
#     num1 +  num2
# end


# # Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

# def is_even num
#     if num % 3 != 0
#         p true
#     else
#         p false
#     end
# end

# # Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.
# def validator num
#     if num > 0 && num <= 10
#         p "Valid"
#     else
#         p "Invalid"
#     end
# end

# # Create a method that takes in a string and determines if the string is a palindrome.

# def palindrome str 
#     if str == str.reverse
#         p "Palindrome"
#     else
#         p "Not palimdrome"
#     end
# end


# # ✂️ Challenge: Rock, Paper, Scissors

# # As the first user, I can see a prompt in the terminal to enter my name.
# puts 'enter your name'
# name = gets.chomp

# # As the second user, I can see a prompt in the terminal to enter my name.
# puts 'second user, enter your name'
# second_name = gets.chomp

# # As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# "#{name} type rock, paper, or scissors"
# name_answer = gets.chomp

# # As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# "#{second_name} type rock, paper, or scissors"
# second_name_answer = gets.chomp

# # As a user, I can see a message in the terminal depicting which user won the round.
# def winner(name, second_name_answer)
# 	if name_answer  == 'rock' && second_name_answer == 'scissors'
# 	puts "#{name} wins"
#     elsif name_answer == 'rock' && second_name_answer == 'paper'
# 	puts  "#{second_name_answer} wins"
# 	elsif name_answer == 'rock' && second_name_answer == 'rock'
# 	puts  "It's a tie"
# 	elsif name_answer  == 'scissors' && second_name_answer == 'paper'
# 	puts "#{name} wins"
# 	elsif name_answer == 'scissors' && second_name_answer == 'rock'
# 	puts  "#{second_name_answer} wins"
# 	elsif name_answer == 'scissors' && second_name_answer == 'scissors'
# 	puts  'It\'s a tie'
# 	elsif name_answer  == 'paper' && second_name_answer == 'rock'
# 	puts "#{name} wins"
# 	elsif name_answer == 'paper' && second_name_answer == 'scissors'
# 	puts  "#{second_name_answer} wins"
# 	elsif name_answer == 'paper' && second_name_answer == 'paper'
# 	puts  "It's a tie"
# 	else 
# 	puts 'invalid answers, you all suck'
#     end
# end


puts 'enter your name'
name = gets.chomp

puts 'second user, enter your name'
second_name = gets.chomp

puts "#{name} choose rock, paper, or scissors"
name_answer = gets.chomp

puts "#{second_name} choose rock, paper, or scissors"
second_name_answer = gets.chomp

    
if name_answer  == 'rock' && second_name_answer == 'scissors'
	puts "#{name} wins"
    elsif name_answer == 'rock' && second_name_answer == 'paper'
	puts  "#{second_name_answer} wins"
	elsif name_answer == 'rock' && second_name_answer == 'rock'
	puts  "It's a tie"
	elsif name_answer  == 'scissors' && second_name_answer == 'paper'
	puts "#{name} wins"
	elsif name_answer == 'scissors' && second_name_answer == 'rock'
	puts  "#{second_name_answer} wins"
	elsif name_answer == 'scissors' && second_name_answer == 'scissors'
	puts  'It\'s a tie'
	elsif name_answer  == 'paper' && second_name_answer == 'rock'
	puts "#{name} wins"
	elsif name_answer == 'paper' && second_name_answer == 'scissors'
	puts  "#{second_name_answer} wins"
	elsif name_answer == 'paper' && second_name_answer == 'paper'
	puts  "It's a tie"
	else 
	puts 'invalid answers, you all suck'
end
    
# As a user, I can see a message in the terminal noting if there was a tie.

# ✅ Challenge: Password Checker
# As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:

def password_checker(id, pass)
    if id == pass || id.length < 6 || pass.length < 6 ||  id.include?(' ') == true || id.include?('!') == true ||id.include?('#') == true || id.include?('$') == true || pass == "password" || pass.include?('0') == false ||pass.include?('1') == false ||pass.include?('2') == false ||pass.include?('3') == false ||pass.include?('4') == false ||pass.include?('5') == false ||pass.include?('6') == false ||pass.include?('7') == false ||pass.include?('8') == false ||pass.include?('9') == false 

    # pass.include?('!') ==  false|| pass.include?('#') == false || pass.include?('$')  == false ||

        p 'not valid'
    else
        p 'valid'
    end
end
password_checker('hieuhuule', 'thisisaNum1')
# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
# User password must contain at least one number.