# ➕ Arithmetic Challenges
# Remember that floats are numbers with a decimal point whereas integers have no fractional part so in Ruby, 1 and 1.0 are different types of things with slightly different behaviors.

# Add, subtract, multiply and divide some numbers and floats.

p 3 + 3
p 3 * 1 
p 3.5 * 6
p 5 - 7 


# Find the remainder of dividing two numbers using the modulo operator (%).

p 12 % 4


# Divide a number by 0.

# p 7 / 0

# Divide 0 by 0.

# p 0 / 0 

# = Variables Challenges
# Set a variable called my_favorite_number equal to your favorite number

my_favorite_number = 5 
p my_favorite_number

# Calculate your favorite number divided by 2

p my_favorite_number / 2

# Set another variable called someones_favorite equal to 13

someones_favorite = 13
p someones_favorite

# Change the value of someones_favorite to 7

p someones_favorite = 7 

# Subtract my_favorite_number from someones_favorite

p my_favorite_number - someones_favorite

# Change the value of my favorite number to be 26 times its current value

my_favorite_number = my_favorite_number * 26 
p my_favorite_number

# 🧵 Strings Challenges
# Create a variable and return it in a sentence string interpolation

my_name = 'Thor'
p "Hello my name is #{my_name}"

# Create a variable that contains a string and test some of the Ruby string methods

string_test = 'ruby is fun'

# .upcase
p string_test.upcase
# .reverse
p string_test.reverse
# .include?
p string_test.include?('s')
# .capitalize
p string_test.capitalize
# .delete
p string_test.delete('i')
# .index
p string_test.index('y')
# .swapcase
string_test = 'RuBy Is FuN'
p string_test.swapcase
# [] Arrays Challenges
# Create an array that contains the name of at least five TV shows

tv_shows = ['Everybody Loves Raymond', 'Friends', 'Game of Thrones', 'The Office', 'The Simpsons']

# Find the length of the array

p tv_shows.length

# Return the first item in the array

p tv_shows.first

# Return the fourth item in the array

p tv_shows[3]

# Permanently reverse the order of the array

p tv_shows.reverse!
p tv_shows

# Create a new empty array for your top favorite TV shows

new_empty_arr = []

p new_empty_arr

# From the full TV show array, add your top two favorite shows to the empty array

new_empty_arr << 'The Office' << 'Everybody Loves Raymond'
p new_empty_arr