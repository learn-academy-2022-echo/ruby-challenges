# Write a loop that prints the numbers 1 to 20.

# num = 0
#  while num < 20
#     num += 1
#     p num 
#  end 
 
# Write a loop that prints the numbers 1 to 20 using a different approach than previously used.

numrange = 1..20
#     numrange.each do |num|
#         p num 
#     end 


# Write a loop that prints only even numbers from 20 to 0.

num = 21
while num > 0
    num -= 1
    p num
end


# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
# create a method name take_in_array
# create an array of nums
#  each do, map over array

array = [1,2,3,4,5,6]
newarray = array.map do |number|
   number * 5
end

p newarray


# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

# create an array with lowercase words
# take in array
# .uppcase 
# !

arrayLowerCase = ['a','b','c','d']

arrayLowerCase.map! do |letters|
    letters.upcase
end
p arrayLowerCase


# Create a method that takes in an array of numbers and returns the largest number in the array.
# create method 
# create an array with numbers
# select over the array
# .max to find largest num
# p array

arraynum = [30,10,2,400,2]

def largestNum number
    


p arraynum
# Create a method that takes in an array of numbers and returns the smallest number in the array.

arraynum2 = [400,333,2,500,1000]
arraynum2 = arraynum2.min
p arraynum2
# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.



# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercased letters should be returned lowercased and all lowercased letters should be returned uppercased.

# Create a method that takes in an array of words and returns all the words that start with a particular letter. Ex) Given the array 
# ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].