# ❤️ Challenges
# As a developer, I can create a hash called my_phone using the Ruby method .new.

my_phone = Hash.new

p my_phone

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.

my_phone[:app_one] = 'Facebook'
my_phone[:app_two] = 'Twitter'
my_phone[:app_three] = 'Instagram'
my_phone[:app_four] = 'Slack'
my_phone[:app_five] = 'Discord'

p my_phone
    # output: {:app_one=>"Facebook", :app_two=>"Twitter", :app_three=>"Instagram", :app_four=>"Slack", :app_five=>"Discord"}

# As a developer, I can return a value from my_phone by passing in the name of a key.

p my_phone[:app_one]
    # output: "Facebook"

# As a developer, I can update two keys in my_phone.

my_phone[:new_app_one] = my_phone.delete(:app_one)
my_phone[:new_app_two] = my_phone.delete(:app_two)

p my_phone
# output: {:app_three=>"Instagram", :app_four=>"Slack", :app_five=>"Discord", :new_app_one=>"Facebook", :new_app_two=>"Twitter"}
   


# As a developer, I can update two values in my_phone.

my_phone[:new_app_one] = 'Google Maps'
my_phone[:new_app_two] = 'Clubhouse'

p my_phone
    # output: {:app_three=>"Instagram", :app_four=>"Slack", :app_five=>"Discord", :new_app_one=>"Google Maps", :new_app_two=>"Clubhouse"}   
     
# As a developer, I can delete two key:value pairs from my_phone.

my_phone.delete(:app_three)
my_phone.delete(:app_four)

p my_phone

    # output: {:app_five=>"Discord", :new_app_one=>"Google Maps", :new_app_two=>"Clubhouse"}

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
# 🏔 Stretch Goals

my_phone.each do |something, value|
    p "The apps on my phone are #{value}"
end

# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.

# create a method that takes in my_phone
# returns an array with the app name capitalized

def upper_cased apps
    apps.map do |key, value|
       value.capitalize
    end
end

p upper_cased my_phone

# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app

#create a method that takes in the my_phone hash
# using map method, return an array with a sentence on each app

def about_my_apps info
    info.map do |key, value|
        "One of the apps on my phone is #{value}"
    end
end

p about_my_apps my_phone