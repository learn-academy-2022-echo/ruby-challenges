# As a developer, I can make an Animal (generic Animal class).
# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.
# As a developer, I can give my Animal an age of 0 upon creation.
# As a developer, I can age my Animal up one year at a time.
# As a developer, I can return my Animal's age, as well as if they're alive.
# Hint: Use attr_accessor as well as an initialize method.



class Animal 
    attr_accessor :name, :age, :alive
    def initialize name
        @alive = true
        @age = 0
        @name = name
    end 
    def is_older 
        @age = @age + 1
    end
    def accident
        @alive = false 
    end
end


# p dog = Animal.new

# As a developer, I can create a Fish that inherits from Animal.
# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)

class Fish < Animal 
    attr_accessor :cold_blooded
    def initialize name
        super(name)
        @cold_blooded = true
    end
end

# class Salmon < Fish 
#     attr_accessor :species
#     def initialize name, species
#         super(name)
#         @species = species
#     end
#     def
# end

# As a developer, I can create a Salmon that inherits from Fish.
# As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).
# As a developer, I can see that my Salmon is cold-blooded.

# p my_fish = Salmon.new("Charles", "Atlantic")
# output: #<Salmon:0x00007fd01d052a90 @alive=true, @age=1, @name="Charles", @cold_blooded=true, @species="Atlantic">

# As a developer, I can age my Salmon up.

# my_fish.is_older
# p my_fish
#output: #<Salmon:0x00007f9ca8096c70 @alive=true, @age=1, @name="Charles", @cold_blooded=true, @species="Atlantic">



# As a developer, I can see a message that tells me all of my Salmon's information.

class Salmon < Fish 
    attr_accessor :species
    def initialize name, species
        super(name)
        @species = species
    end
    def my_info
        "#{@name} is a #{@species} salmon and is #{@age} years old"
    end
    def death 
        if @age == 4 
            @alive == false 
            p "#{@name} has passed away peacefully and lived a happy life until they were #{@age} years old"
            end
        end
end
p my_fish = Salmon.new("Charles", "Atlantic")
my_fish.is_older
p my_fish
p my_fish.my_info
my_fish.is_older
my_fish.is_older
my_fish.is_older
p my_fish.death
#output: "Charles is a Atlantic salmon and is 1 years old"

# As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.
#output: "Charles has passed away peacefully and lived a happy life until they were 4 years old"

# As a developer, I can create a Mammal that inherits from Animal.
# As a developer, I can initialize all of my Mammals to be warm_blooded.

class Mammal < Animal 
    def initialize name 
        super name 
        @warm_blooded = true
    end 
end 

joy = Mammal.new("tulip")
p joy
# As a developer, I can create a Bear that inherits from Mammal.
# As a developer, I can age my Bear up.


class Bear < Mammal 
   def initialize name 
    super name 
   end 
   def death 
    if @age == 20 
        @alive == false 
        p "#{name} has peacefully passed away at the age of #{age}"
    end
    # def his_info
    #    p "#{name} is #{age} years old"
    # end
end
end

buddy = Bear.new("smokey")
buddy.is_older
buddy.is_older
buddy.is_older
buddy.is_older
buddy.is_older
buddy.is_older
buddy.is_older
buddy.is_older
buddy.is_older
buddy.is_older
buddy.is_older
buddy.is_older
buddy.is_older
buddy.is_older
buddy.is_older
buddy.is_older
buddy.is_older
buddy.is_older
buddy.is_older
buddy.is_older
p buddy.death
# As a developer, I can see a message that tells me all of my Bear's information.
# As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.



# As a developer, I can create a Mammal of my choice.
# As a developer, I can interact with the new Mammal via various methods.
# As a developer, I can see a message that tells me all of my new Mammal's information.


class Whale < Mammal
    def initialize name, hobbies_param, location_param
        super name 
        @hobbies = hobbies_param
        @location = location_param
    end
    def whale_info
        p "My name is #{@name} and I am a Whale. I am #{@age} years old and I like to #{@hobbies}. I live in the #{@location} ocean"
    end
end

charlotte = Whale.new("Honey", "sing", "Artic")
p charlotte 
p charlotte.whale_info
charlotte.is_older
p charlotte.whale_info

# STRETCH: As a developer, I can keep a collection of two of each Animal.
# Hint: You'll want to add your Animals into an array.
# STRETCH: As a developer, I can sort my collection of Animals based on age.
# Hint: Find out how the spaceship operator can help you with an array.
# SUPER STRETCH: As a developer, I can utilize a Ruby module to help DRY up my code. I can create a swim method inside of my module that will apply to Animals who can swim. This method should return "I can swim!"
# Hint: Look into module mix ins. Since not all animals can swim, only certain Animals will have access to this module.
