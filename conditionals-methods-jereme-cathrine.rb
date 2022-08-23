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

