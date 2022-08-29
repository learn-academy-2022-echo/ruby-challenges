# Challenges
# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new
# p my_phone

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone[:google] = 'search engine'
my_phone[:photos] = 'library of photos'
my_phone[:calendar] = 'dates'
my_phone[:instagram] = 'story viewer'
my_phone[:amazon] = 'shopping friend'

# p my_phone

# As a developer, I can return a value from my_phone by passing in the name of a key.
# p my_phone[:google]

# As a developer, I can update two keys in my_phone.
my_phone[:safari] = my_phone.delete(:google)
# p my_phone

# As a developer, I can update two values in my_phone.
my_phone[:instagram] = 'educational'
my_phone[:amazon] = 'addiction'
# p my_phone

# As a developer, I can delete two key:value pairs from my_phone.
my_phone.delete(:photos)
my_phone.delete(:calendar)
# p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
my_phone.map do |key, value|
#    p "#{key} is an app on my phone that is a/an #{value}"
end

# 🏔 Stretch Goals
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.

my_apps = my_phone.map do |key, value|
   "#{key.capitalize} #{value}"
end
# p my_apps

# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.
my_apps = my_phone.map do |key, value|
    "For me, #{key.capitalize} is #{value}"
 end
 p my_apps
