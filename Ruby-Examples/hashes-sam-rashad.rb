# As a developer, I can create a hash called my_phone using the Ruby method .new.

my_phone = Hash.new


# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.

my_phone[:twitter] = 'there is a whole bunch of nonsense'
my_phone[:instagram] = 'Nothings real'
my_phone[:facebook] = 'For the older crowd'
my_phone[:tiktok] = 'china spyware'
my_phone[:snapchat] = 'quick beginning, quicker end'

# p my_phone
# As a developer, I can return a value from my_phone by passing in the name of a key.

# p my_phone[:twitter]

# As a developer, I can update two keys in my_phone.

my_phone[:myspace] = my_phone.delete(:tiktok)
my_phone[:tinder] = my_phone.delete(:instagram)

# p my_phone
# As a developer, I can update two values in my_phone.

my_phone[:tinder] = 'you just swipe right'
my_phone[:myspace] = 'very old people go'

# p my_phone
# As a developer, I can delete two key:value pairs from my_phone.

p my_phone.delete(:facebook)
p my_phone.delete(:snapchat)

# p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

# my_phone.each do |key, value|
#     puts "#{key}, an app where #{value}."
# end


# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.
def app_maker phone
phone.map do |key, value|
    puts "#{key.capitalize}, an app where #{value}."
end
end

app_maker my_phone

# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.

def name_of_app phone
    phone.map do |key, value|
        puts "The name of this app is #{key.capitalize}. This is an app where #{value}."
    end
    end
    
name_of_app my_phone