# Write a loop that prints the numbers 1 to 20.

# num = 1
# while num <= 20
#     p num 
#     num = num + 1
# end
# Write a loop that prints the numbers 1 to 20 using a different approach than previously used.
# num = 1
# while num <= 20
#     p num
#     num += 1
# end
# Write a loop that prints only even numbers from 20 to 0.
# num_range = 1..20
# num_range.each do |number|
# if number.even?
#     p 'even'
# else
#     p number
# end
# end

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
# my_array = [2,4,6,8]
# mult_five = my_array.map do |number|
#     number * 5  
# end
# p mult_five

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

# PseudoCode
#  Create a method that takes in an array
# Use ! to permantely modify orginal array to uppercase
# Will use .map

# my_array = ['hello', 'brook', 'and', 'namier']
# my_array.map!(&:upcase)
# p my_array

  # Create a method that takes in an array of numbers and returns the largest number in the array.
#   my_array = [2,4,6,8]
#     puts my_array.max

# Create a method that takes in an array of numbers and returns the smallest number in the array.
    # my_array = [2,4,6,8]
    #     puts my_array.min
    
# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.

# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercased letters should be returned lowercased and all lowercased letters should be returned uppercased.

# Create a method that takes in an array of words and returns all the words that start with a particular letter. Ex) Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].