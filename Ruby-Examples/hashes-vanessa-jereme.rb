# # ❤️ Challenges
# # As a developer, I can create a hash called my_phone using the Ruby method .new.

my_phone = Hash.new
# p my_phone


# # As a developer, I can add five key:value pairs of app names and their descriptions to my hash.

my_phone[:'youtube'] = 1
my_phone[:'spotify'] = 2
my_phone[:'instagram'] = 3
my_phone[:'accuWeather'] = 4
my_phone[:'slack'] = 5

# p my_phone

# # As a developer, I can return a value from my_phone by passing in the name of a key.
# p my_phone[:'Spotify']

# # As a developer, I can update two keys in my_phone.

# my_phone[:'Spotify'] = 29
# my_phone[:'AccuWeather'] = 52
# p my_phone

# # As a developer, I can update two values in my_phone.

# my_phone[:'MeTube'] = my_phone.delete(:'Youtube')
# my_phone[:'Stack'] = my_phone.delete(:'Slack')
# p my_phone


# # As a developer, I can delete two key:value pairs from my_phone.

# # my_phone.delete(:'MeTube')
# # my_phone.delete(:'Stack')
# # p my_phone

# # As a developer, I can use an enumerable method to return information about all of my_phone's applications.

# # my_phone.each do |key, value|
# #     p "#{key} has been used #{value} today!"
# # end

# # 🏔 Stretch Goals

# # As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.
    
def app_info hash


    hash.map do |key, value|
        "The rating for the app #{key.capitalize} is #{value}"
    end

end

p app_info my_phone

# # As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.



def app_stuff hash
    hash.map do |key, value|
        if hash.key(1) == 'youtube'
            put "hi"
        end 
    end 
end


p app_stuff my_phone

