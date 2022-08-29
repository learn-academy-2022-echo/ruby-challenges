# As a developer, I can create a hash called my_phone using the Ruby method .new.

my_phone = Hash.new

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.

my_phone[:banking] = 'Navy Federal'
my_phone[:games] = 'Candy Crush'
my_phone[:food] = 'Door Dash'
my_phone[:email] = 'iCloud'
my_phone[:entertainment] = 'Netflix'

# As a developer, I can return a value from my_phone by passing in the name of a key.

# p my_phone[:email]

# As a developer, I can update two keys in my_phone.

my_phone[:shopping] = 'StockX'
my_phone[:utilities] = 'Compass'

# As a developer, I can update two values in my_phone.

my_phone[:shopping] = 'StockX'
my_phone[:utilities] = 'Compass'

# As a developer, I can delete two key:value pairs from my_phone.

my_phone.delete(:shopping)
my_phone.delete(:utilities)


# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

my_phone.each do |key, value|
    puts "Add #{value} to the phone"
end

# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.
def upper_cased apps
    apps.map do |key, value|
       value.capitalize
    end
end
p upper_cased my_phone


# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.