# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new
# p my_phone

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone[:tinder] = 'dating app for hookups'
my_phone[:spotify] = 'music app'
my_phone[:google_maps] = 'navigation app'
my_phone[:candy_crush] = 'video game app'
my_phone[:facebook] = 'social media app'
# puts my_phone

# As a developer, I can return a value from my_phone by passing in the name of a key.
puts my_phone[:tinder]
# As a developer, I can update two keys in my_phone.
my_phone[:hearthstone] = my_phone.delete(:candy_crush)
my_phone[:twitter] = my_phone.delete(:facebook)
# p my_phone
# As a developer, I can update two values in my_phone.
my_phone[:tinder] = 'dating app for sad hookups'
my_phone[:spotify] = 'music app that no one uses anymore'
# As a developer, I can delete two key:value pairs from my_phone.
my_phone.delete(:tinder)
my_phone.delete(:twitter)
# p my_phone
# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
# my_phone.map do |key, value|
#    p "The #{key} app is a #{value}" 

# end

# 🏔 Stretch Goals
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.
def capital_name_and_description obj
    new_arr = []
    obj.each do |key, value|
    new_arr << "#{key.capitalize()} #{value}" 
    end
    p new_arr
end
capital_name_and_description my_phone
# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.
