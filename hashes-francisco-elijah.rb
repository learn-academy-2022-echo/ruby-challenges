# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new
p my_phone
# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone[:snapchat] = 'send selfies, use filters, socialize'
my_phone[:instagram] = 'post photos, post reels, slide in da DMs, creativity'
my_phone[:facebook] = 'your profile, socialize, like, share memes, get into arguments, get rolled, world star'
my_phone[:tiktok]= 'watch clips, see cringe, see comedy, see drama, waist time, learn tips'
my_phone[:youtube]= 'watch indians build houses out of dirt and clay'
p my_phone


# As a developer, I can return a value from my_phone by passing in the name of a key.
p my_phone[:snapchat]

# As a developer, I can update two keys in my_phone.
my_phone[:instagram] = 'post photos, get likes, worlds star'

my_phone[:tiktok] = 'enjoy the cringe'

p my_phone

# As a developer, I can update two values in my_phone.


# As a developer, I can delete two key:value pairs from my_phone.
# p my_phone.delete(:tiktok, :facebook)
# delete': wrong number of arguments (given 2, expected 1)
p my_phone.delete(:tiktok)
p my_phone.delete(:facebook)

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
my_phone.each do |key, value|
    puts "Hey download the app called #{key}"
end

# 🏔 Stretch Goals
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.
capital_name = my_phone.map do |keys, values|
     keys.capitalize
     values.capitalize
end
p capital_name
# we tried to do keys.capitalize  and values.capitalize on one line together adn we received an error
# when we gave each its own line, it worked
# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.
my_phone.map do |keys, values|
   p  "yo download the app #{keys} where you can #{values}"
end
