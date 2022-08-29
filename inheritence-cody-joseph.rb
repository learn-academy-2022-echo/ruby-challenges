# As a developer, I can make an Animal (generic Animal class).
# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.
# As a developer, I can give my Animal an age of 0 upon creation.
# As a developer, I can age my Animal up one year at a time.
# As a developer, I can return my Animal's age, as well as if they're alive.
# Hint: Use attr_accessor as well as an initialize method.
# As a developer, I can create a Fish that inherits from Animal.
# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)
# As a developer, I can create a Salmon that inherits from Fish.
# As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).
# As a developer, I can see that my Salmon is cold-blooded.
# As a developer, I can age my Salmon up.
# As a developer, I can see a message that tells me all of my Salmon's information.
# As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.
# As a developer, I can create a Mammal that inherits from Animal.
# As a developer, I can initialize all of my Mammals to be warm_blooded.
# As a developer, I can create a Bear that inherits from Mammal.
# As a developer, I can age my Bear up.
# As a developer, I can see a message that tells me all of my Bear's information.
# As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.


#As a developer, I can create a Mammal of my choice.
# As a developer, I can interact with the new Mammal via various methods.
# As a developer, I can see a message that tells me all of my new Mammal's information.
# STRETCH: As a developer, I can keep a collection of two of each Animal.
# Hint: You'll want to add your Animals into an array.
# STRETCH: As a developer, I can sort my collection of Animals based on age.
# Hint: Find out how the spaceship operator can help you with an array.
# SUPER STRETCH: As a developer, I can utilize a Ruby module to help DRY up my code. I can create a swim method inside of my module that will apply to Animals who can swim. This method should return "I can swim!"
# Hint: Look into module mix ins. Since not all animals can swim, only certain Animals will have access to this module.



class Animal
    # attr_accessor :age, :alive_status

    def initialize species_param
        @alive_status = true
        @age = 0
        @species = species_param
    end
    def age_one
        @age = @age += 1
    end
end


# class Fish < Animal
#     def initialize species_param
#     super species_param
#     @cold_blooded = "cold blooded"
#     end
#     def information
#         if @alive_status == true && @age < 4
#         p "My #{@species} Salmon is #{@age} and is alive and is #{@cold_blooded}"
#     elsif @alive_status == true && @age == 4
#         @alive_status = false
#         p "My #{@species} salmon lived a full and happy life!"
#     else 
#      p "My #{@species} Salmon is #{@age} and is not alive and is #{@cold_blooded}"
#         end
#     end    
# end

# salmon = Fish.new("Atlantic")

#   p salmon
#   salmon.age_one
#   salmon.age_one
#   salmon.age_one
#   salmon.age_one
#   salmon.information


class Mammal < Animal
    def initialize species_param
        super species_param
    @warm_blooded = true
    end
    def information
        if @alive_status == true && @age < 20 
            p "The #{@species} bear is #{@age} and is alive and a warm-blooded mammal"
        elsif @alive_status == true && @age == 20
            @alive_status = false
            p 'The bear lived a long and meaningful life'
        else 
            p "You broke something"
        end
    end
end

# bear = Mammal.new("Brown")


# bear.age_one


# bear.information