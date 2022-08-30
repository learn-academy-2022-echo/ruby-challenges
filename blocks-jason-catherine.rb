# Write a loop that prints the numbers 1 to 20.
# numbers = 1..20
# numbers.each do |number|
#     p number
# end 

# Write a loop that prints the numbers 1 to 20 using a different approach than previously used.
# numbers = 1..20
# num_array = [*numbers]
# num_array = Array(numbers)
# p num_array

# Write a loop that prints only even numbers from 20 to 0.
# numbers = 0..20
# def only_even array 
# array.reverse_each.select do |num|
#      num.even? 
#     end
# end
#   p only_even numbers

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
# nums = [2, 3, 4, 5, 6]
# nums_array = nums.map do |value|
#      value * 5
# end 
# p nums_array 

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
color = ['red', 'black', 'green']

color.map! do |value|
    value.upcase
end
p color
 



# Create a method that takes in an array of numbers and returns the largest number in the array.
# Create a method that takes in an array of numbers and returns the smallest number in the array.
# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercased letters should be returned lowercased and all lowercased letters should be returned uppercased.
# Create a method that takes in an array of words and returns all the words that start with a particular letter. Ex) Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].
