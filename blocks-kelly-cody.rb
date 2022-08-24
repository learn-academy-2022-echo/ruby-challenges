# Challenges

# Write a loop that prints the numbers 1 to 20.
    #PSEUDOCODE:
        # create a variable called nums, equal to 1
        # use a while loop w/ condition num < 20
        # print nums
    # nums = 1
    # while nums <= 20
    #     p nums
    #     nums += 1
    # end

# Write a loop that prints the numbers 1 to 20 using a different approach than previously used.
    #PSEUDOCODE:

        # nums = 20
        # while nums >= 1
        #     p nums
        #     nums -= 1
        # end

# Write a loop that prints only even numbers from 20 to 0.
        #PSEUDOCODE:
            # take our while loop from ^
            # add a conditional for even numbers
                # prints numbers
        # nums = 20
        # while nums >= 0
        #     if nums.even?
        #         p nums
        #     end
        #     nums -= 1
        # end

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
    # PSEUDOCODE:
        # create a method called mult_5
        # takes in an array of numbers
        # create an empty array
            # use .each to iterate through the array
            # multiply each value by 5 and shovel it into the empty array
        # returns a new array with all the numbers multiplied by 5

        # def mult_5 array
        #     mult_array = []
        #     array.each do |value|
        #         mult_array << value * 5
        #     end
        #     p mult_array
        # end

        # mult_5 [5, 8, 49, 270]

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
        #  PSEUDOCODE:
            # create a method called upcase
            # takes in an array of lowercase words
                # use .map to iterate through the array
                    # caplitalize each value w/ .capitalize!
            # returns an array with words that are permanently modified w/ capitalization
# hello = ['hello', 'cup', 'laptop', 'keyboard']
#         def upcase array
#             array.map do |value|
#                 value.capitalize!
#             end
#             array
#         end

#         p upcase hello
#         p hello

# Create a method that takes in an array of numbers and returns the largest number in the array.
        #  PSEUDOCODE:
            # create a method called largest_number
            # takes in an array of numbers
                # use .max on array to determine the largest number
            # returns largest number in array

        # def largest_number array
        #     array.max
        # end

        # p largest_number [8, 1156, 1, 23, 568, 9423]

# Create a method that takes in an array of numbers and returns the smallest number in the array.
        #  PSEUDOCODE:
            # create a method called smallest_number
            # takes in an array of numbers
                # use .max on array to determine the smaallest number
            # returns smallest number in array

            # def smallest_number array
            #     array.min
            # end

            # p smallest_number [8, 1156, 1, 23, 568, 9423, -23]

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
            # PSEUDOCODE:
                # create a method callest odd_ltg
                # takes in an array of numbers
                    # use .select to get all the odd numbers w/ .odd?
                    # sort the array with .sort
                # returns only the odd numbers sorted from least to greatest

            # def odd_ltg array
            #     odd_array = array.select do |x|
            #         x.odd?
            #     end
            #     odd_array.sort
            # end

            # p odd_ltg [8, 1156, 1, 23, 568, 9423, -23]

# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercased letters should be returned lowercased and all lowercased letters should be returned uppercased.
        # PSEUDOCODE:
            # create a method called reverse_casing
            # takes in an array of strings
                # use .each to iterate through the string array
                    # for each value use .swapcase to reverse the casing
            # returns all the strings in reverse casing

        # def reverse_casing array
        #     case_array = array.map do |value|
        #         value.swapcase
        #     end
        #     case_array
        # end

        # p reverse_casing ['HelLo', 'woRLD']

# Create a method that takes in an array of words and returns all the words that start with a particular letter. Ex) Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].
        


# FIZZBUZZ
# Write a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.
