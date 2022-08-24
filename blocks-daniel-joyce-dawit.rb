# Challenges
# Write a loop that prints the numbers 1 to 20.

iterator = 1

while iterator < 21
    p iterator
    iterator += 1
end

# Write a loop that prints the numbers 1 to 20 using a different approach than previously used.

num_range = 1..20

num_range.each do |num|
    p num
end


# Write a loop that prints only even numbers from 20 to 0.

even_nums_var = 20

while even_nums_var >= 0
    if even_nums_var.even?
        p even_nums_var
    end
    even_nums_var -= 1
end

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

arr_of_nums = [1, 2, 3, 4, 5]

mult_five = arr_of_nums.map do |arr|
   arr * 5
end

p mult_five

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

lower_cased_arr = ['pool', 'movie', 'popcorn', 'going', 'car']

def lower_cased array
    array.each do |word|
        word.capitalize!
    end
end

p lower_cased lower_cased_arr

# Create a method that takes in an array of numbers and returns the largest number in the array.

largest_arr = [1,15,600,20]

# create a method that will take in array of numbers
# setting a largest_num variable to the first item in the passed in array
# create iterator, set to 1 since largest_num is already set to array[0]
# while loop over the array's length
    # conditional statement to see if largest_num is less than the number in the array -  array[i]
        # if true, largest_num will become array[i]
    # increment iterator
# return largest_num

def largo_num array
    largest_num = array[0]
    i = 1
    while i < array.length
        if largest_num < array[i]
            largest_num = array[i]
        end
    i += 1
    end
    p largest_num
end

largo_num largest_arr

# Create a method that takes in an array of numbers and returns the smallest number in the array.

def small_num array

    smallest_num = array[0]
    i = 1
      while i < array.length
        if smallest_num > array[i]
            smallest_num = array[i]
        end
        i += 1
    end
    p smallest_num 
end

small_num largest_arr

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.

# create a method that takes in an array
# use select method to filter out odd numbers
# use sort from least to greatest
# print out an array of odd numbers from least to largest.

our_nums_array = [6, 13, 36, 64,4,9, 17, 23]
def only_odds array
    nums_odd = array.select do |num|
        num.odd?
    end
    nums_odd = nums_odd.sort
    p nums_odd
end

only_odds our_nums_array 

# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercased letters should be returned lowercased and all lowercased letters should be returned uppercased.
# Create a method that takes in an array of words and returns all the words that start with a particular letter. Ex) Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].
# FIZZBUZZ
# Write a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.