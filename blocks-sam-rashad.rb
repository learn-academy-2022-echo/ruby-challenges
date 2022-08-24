# Write a loop that prints the numbers 1 to 20.

my_num = 1..20

my_num.each do |value|
    puts value
end

# Write a loop that prints the numbers 1 to 20 using a different approach than previously used.

nums_array = Array(my_num)
p nums_array

#Write a loop that prints only even numbers from 20 to 0.

new_num = 0..20

new_num.each do |range|
    if range.even?
        p range
    end
end

#Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

array = [0,1,2,3,4,5,6,7,8,9]
def times_five value
    value.map do |value|
       p value*5
       end
end

times_five array

#Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

array = ['car', 'boats', 'motorcycle']
def capital value
    value.map do |value|
    p value.capitalize
end
end

capital array

#Create a method that takes in an array of numbers and returns the largest number in the array.

array = [11,22,33,44,55,66,77,88,99]
def largest_number array 
    puts array.max

end

largest_number array

#Create a method that takes in an array of numbers and returns the smallest number in the array.

array = [11,22,33,44,55,66,77,88,99]
def smallest_number array 
    puts array.min

end

smallest_number array

#Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.


new_num = 20..50

new_num.each do |range|
    if range.odd?
        p range.sort
    end
end