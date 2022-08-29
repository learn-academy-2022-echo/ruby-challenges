# Write a loop that prints the numbers 1 to 20.
nums = 1
nums_array = []
while nums <= 20
nums_array << nums   
nums += 1
end
p nums_array
# Write a loop that prints the numbers 1 to 20 using a different approach than previously used.
nums_range = 1..20
nums_array = [*nums_range]
p nums_array
# Write a loop that prints only even numbers from 20 to 0.
number = 20
while number > -1
    if number.even?
        p number
    end
    number -= 1
    
end

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
# pseudo: create an array of numbers [1,2,3,4,5]
# create a method using the array of numbers to iterate a new array multiplied by 5
# use map tp iterate and output a new array
array_of_nums = [1,2,3,4,5]
mulitiply_by_five =array_of_nums.map do |value|
    value * 5
end
p mulitiply_by_five

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
letter = ['a','b','c']
capital_letter = letter.map do |value|
    value.capitalize!
end
p capital_letter
# Create a method that takes in an array of numbers and returns the largest number in the array.

# Create a method that takes in an array of numbers and returns the smallest number in the array.
# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercased letters should be returned lowercased and all lowercased letters should be returned uppercased.
# Create a method that takes in an array of words and returns all the words that start with a particular letter. Ex) Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].
# FIZZBUZZ
# Write a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.