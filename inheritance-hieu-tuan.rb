# Animal Kingdom

# As a developer, I can make an Animal (generic Animal class).
# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.
# As a developer, I can give my Animal an age of 0 upon creation.
# As a developer, I can age my Animal up one year at a time.
# As a developer, I can return my Animal's age, as well as if they're alive.
# As a developer, I can create a Fish that inherits from Animal.
# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)
# As a developer, I can create a Salmon that inherits from Fish.





class Animal
    attr_accessor :is_alive, :age
    def initialize 
        @is_alive = true
        @age = 0
    end

    def aging
        @age += 1
    end

    def get_info
        p "status: #{is_alive}, age: #{age}"
    end
end


class Fish < Animal
    attr_accessor :cold_blooded, :species
    def initialize species
        @cold_blooded = true
        @species = species
        super()
    end
end
# As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).
salmon = Fish.new("Atlantic")
p salmon.species





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

# As a developer, I can create a Mammal of my choice.

# As a developer, I can interact with the new Mammal via various methods.

# As a developer, I can see a message that tells me all of my new Mammal's information.
