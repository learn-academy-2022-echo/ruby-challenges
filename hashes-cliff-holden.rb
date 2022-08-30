# ❤️ Challenges
# As a developer, I can create a hash called my_phone using the Ruby method .new.

my_phone = Hash.new

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone[:instagram] = "looking at pretty girls and where they are in Mexico"
my_phone[:reddit] = "see what dash cam footage has the internet riled up"
my_phone[:TikTok] = "stupid challenges for fake influencers"
my_phone[:maps] = "wishing i was using wayze"
my_phone[:discord] = "notifying me my nephew wants to talk while he plays fortnite"




# As a developer, I can return a value from my_phone by passing in the name of a key.
# p my_phone[:instagram]


# # As a developer, I can update two keys in my_phone.
# my_phone[:youtube] = my_phone.delete(:instagram)
# # p my_phone


# # As a developer, I can update two values in my_phone.
# my_phone[:youtube] = "bushcraft tutorials and adds"
# my_phone[:maps]= "apple carplay is heaven"


# # As a developer, I can delete two key:value pairs from my_phone.
# my_phone.delete(:discord)
# my_phone.delete(:TikTok)
# # p my_phone


# # As a developer, I can use an enumerable method to return information about all of my_phone's applications.
#  my_phone.each do |key, value|
#     puts "The app #{key} lets me look at #{value}."
#  end


# 🏔 Stretch Goals



# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.
# psuedo: gunna use .map
# make a varible assigned a method
# def thundercat hash
#     slip_n_slide = hash.map do |key, value|
#         "The app #{key.capitalize} does #{value}"  
#     end
#     slip_n_slide
# end    
# p thundercat my_phone
# def thundercat hash
#     hash[key.capitalize]
#     slip_n_slide = hash.map do |key, value|
#         "The app #{key} does #{value}"  
#     end
#     slip_n_slide
# end    
# p thundercat my_phone

# def thundercat hash
#     slip_n_slide = hash.map do |key, value|
#         " #{key.capitalize}: #{value}"
#     end
#     slip_n_slide
# end

# p thundercat my_phone

# # use .map to iterate through the hash and return
# def thundercat hash
#     slip_n_slide = hash.map do |key, value|
#         " #{key.capitalize}: #{value}"
#     end
#     slip_n_slide
# end

# p thundercat my_phone


# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.

def thundercat hash
    slip_n_slide = hash.map do |key, value|
        "Dude you should check out #{key.capitalize} it is mainly used for #{value}"
    end
    slip_n_slide
end

p thundercat my_phone