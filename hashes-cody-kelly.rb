# As a developer, I can create a hash called my_phone using the Ruby method .new.

my_phone = Hash.new
p my_phone
# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.

my_phone[:instagram] = 'Share Photos With Friends'
my_phone[:facebook] = 'Social Media Platform'
my_phone[:maps] = 'GPS On Phone'
my_phone[:gmail] = 'Access To You Email'
my_phone[:spotify] = 'Listen to music'

p my_phone

# As a developer, I can return a value from my_phone by passing in the name of a key.

p my_phone[:maps]

# As a developer, I can update two keys in my_phone.

my_phone[:apple_Music] = my_phone.delete(:Spotify)
my_phone[:tik_Tok] = my_phone.delete(:Facebook)

p my_phone

# As a developer, I can update two values in my_phone.

my_phone[:apple_Music] = 'Karoke and Music'
my_phone[:tik_Tok] = 'Number One Time Waster'

p my_phone

# As a developer, I can delete two key:value pairs from my_phone.

my_phone.delete(:maps)
my_phone.delete(:gmail)

p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

my_phone.each do |key, value|
  p  "My phone has this app called #{key} and it does #{value}"
end

phone = my_phone.map do |key, value|
    "#{key} does #{value}"
end

p phone


# Stretch Goals
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.

#Psuedocode:
    # define a method
    # takes in my_phone as input
        # use .map to iterate through my_phone
        # create key and value parameters
        # key.capitalize to capitalize the keys
        # information about the app using #{value}
    # returns an array with the app name capitalized and information about each phone app.

    def phoneapps hash
        newphone = hash.map do |key, value|
           "#{key.capitalize}: #{value}"
        end
        newphone
    end

    p phoneapps my_phone

# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.
    # PSEUDOCODE:
        # create a method named app_name

        def app_name hash
            newphone = hash.map do |key, value|
               "#{key.capitalize} starts with #{key[0]}."
            end
            newphone
        end

        p app_name my_phone
