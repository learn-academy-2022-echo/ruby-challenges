# Challenges
# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

def sum_these_numbers (integer1, integer2)
    integer1 + integer2
end

p sum_these_numbers(4, 8)

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

def is_even(number)
    number.even?
end    

p is_even(24)
p is_even(25)

# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

def valid_invalid (number)
    if number >= 1 && number <=10
        "Valid"
    else
        "Invalid"
    end    
end

p valid_invalid(9)
p valid_invalid(34)

# Create a method that takes in a string and determines if the string is a palindrome.

def palindrome (word)
    if word.reverse == word
        "#{word} is a palindrome word"
    else
        "#{word} is NOT a palindrome word"
    end    
end

p palindrome("tacocat")
p palindrome("cloud")

# ✂️ Challenge: Rock, Paper, Scissors

# As the first user, I can see a prompt in the terminal to enter my name.
# first_name=gets.chomp
    # p first_name

# As the second user, I can see a prompt in the terminal to enter my name.
# second_name = gets.chomp
    # p second_name

# As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

p 'rock, paper, or scissors'
first_choices = gets.chomp
p first_choices 

# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

p 'rock, paper, or scissors'
second_choices = gets.chomp
p second_choices 

# As a user, I can see a message in the terminal depicting which user won the round.

def game (first_choices, second_choices ) 
        if first_choices == second_choices
            "Its a Draw"
        elsif first_choices == "rock" && second_choices == "paper" || first_choices == "scissors" && second_choices == "rock" || first_choices == "paper" && second_choices == "scissors"
            "Player 2 WINS"
        elsif first_choices == "paper" && second_choices == "rock" || first_choices == "rock" && second_choices == "scissors" || first_choices == "scissors" && second_choices == "paper"
            "Player 1 WINS"
        else
            "Try Again"
        end
end    

p gam


# As a user, I can see a message in the terminal noting if there was a tie.
