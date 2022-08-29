# Arithemtic Challenges
3.0.0 :001 > 2 + 2
=> 4 
3.0.0 :002 > 10 - 5
 => 5 
3.0.0 :003 > 5 * 5
 => 25 
3.0.0 :004 > 10 / 5
 => 2 
3.0.0 :005 > 10.0 / 5
 => 2.0 
3.0.0 :006 > 10 % 2
 => 0 
3.0.0 :007 > 5 / 0

(irb):7:in `/': divided by 0 (ZeroDivisionError)
from (irb):7:in `<main>'                
from /Users/learnacademy/.rvm/gems/ruby-3.0.0/gems/irb-1.4.1/exe/irb:11:in `<top (required)>'                           
from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `load'
from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `<main>'


3.0.0 :008 > 0 / 0 
(irb):8:in `/': divided by 0 (ZeroDivisionError)
from (irb):8:in `<main>'                
from /Users/learnacademy/.rvm/gems/ruby-3.0.0/gems/irb-1.4.1/exe/irb:11:in `<top (required)>'                           
from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `load'
from /Users/learnacademy/.rvm/gems/ruby-3.0.0/bin/irb:23:in `<main>'


# Variable Challenges

 3.0.0 :002 > my_favorite_number = 10
 => 10 

3.0.0 :004 > my_favorite_number
 => 10 
3.0.0 :005 > my_favorite_number / 2
 => 5 
3.0.0 :006 > someones_favorite = 13
 => 13 
3.0.0 :007 > someones_favorite = 7
 => 7 
3.0.0 :008 > someones_favorite
 => 7 
3.0.0 :009 > my_favorite_number - 7
 => 3 
3.0.0 :010 > my_favorite_number - someones_favorite
 => 3 
3.0.0 :011 > my_favorite_number = my_favorite_number * 26
 => 260 

 my_name = sam
3.0.0 :020 > "hello my name is #{my_name}"
 => "hello my name is sam" 

3.0.0 :022 > my_name.upcase
 => "SAM" 
3.0.0 :023 > my_name.reverse
 => "mas" 
 3.0.0 :025 > my_name.include?('s')
 => true 
3.0.0 :026 > my_name.capitalize
 => "Sam" 
 3.0.0 :029 > my_name.delete('s')
 => "am" 
 3.0.0 :031 > my_name.index('s')
 => 0 
3.0.0 :032 > my_name.swapcase
 => "SAM" 

# Array Challenges

 3.0.0 :001 > my_array = ['the boys', 'breaking bad', 'better call saul', 'family guy', 'the simpsons'
 ]
 => ["the boys", "breaking bad", "better call saul", "family guy", "the simpsons"] 
3.0.0 :002 > my_array.length
 => 5 
3.0.0 :003 > my_array.first
 => "the boys" 
3.0.0 :004 > my_array[0]
 => "the boys" 
3.0.0 :005 > my_array[3]
 => "family guy" 
3.0.0 :006 > my_array.reverse!
 => ["the simpsons", "family guy", "better call saul", "breaking bad", "the boys"] 
3.0.0 :007 > favorite_shows = []
 => [] 

 3.0.0 :011 > favorite_shows << my_array[0]
 => [["the simpsons"], "family guy", "the simpsons"] 
3.0.0 :012 > my_favorite_shows << my_array[0]
 => ["the simpsons"] 
3.0.0 :013 > my_favorite_shows << my_array[1]
 => ["the simpsons", "family guy"] 
3.0.0 :014 > 
                      