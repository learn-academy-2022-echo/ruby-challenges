# Animal Kingdom
# As a developer, I can make an Animal (generic Animal class).
# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.
# As a developer, I can give my Animal an age of 0 upon creation.
# As a developer, I can age my Animal up one year at a time.
# As a developer, I can return my Animal's age, as well as if they're alive.
# Hint: Use attr_accessor as well as an initialize method.
animal_collection = []

class Animal
    attr_accessor :alive, :age, :animal_collection
    def initialize name = 'noname'
        @alive = true
        @age = 0
        @name = name
    end

    def age_up
        @age += 1
        p "#{@name} is #{@age} years old now"
    end

end

animal_collection << dog = Animal.new
p dog

p dog.alive
p dog.age
p dog.age_up

# As a developer, I can create a Fish that inherits from Animal.
# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)

class Fish < Animal
    def initialize name
        super name
        @cold_blooded = true
    end
end

animal_collection << goldfish = Fish.new("Goldy")


# As a developer, I can create a Salmon that inherits from Fish.
# As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).
# As a developer, I can see that my Salmon is cold-blooded.
# As a developer, I can age my Salmon up.
# As a developer, I can see a message that tells me all of my Salmon's information.
# As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.

class Salmon < Fish
    attr_accessor :name, :species_param
    def initialize name, species_param
        super name
        @species = species_param
    end

    def all_the_info
        p "#{@name} is a #{@species} salmon and is #{@age} years old."
    end

    def death
        if @age == 4
            @alive = false
            p "#{@name} is dead. They lived a happy life of #{@age} years and they are currently being prepared as dinner. Enjoy."
        end
    end

end

animal_collection << fish_one = Salmon.new('Salmon One', 'Atlantic')
fish_one.age_up
fish_one.all_the_info
fish_one.age_up
fish_one.age_up
fish_one.death
fish_one.age_up
fish_one.death

# As a developer, I can create a Mammal that inherits from Animal.
# As a developer, I can initialize all of my Mammals to be warm_blooded.

class Mammal < Animal
    def initialize name
        super name
        @warm_blooded = true
    end
end

# As a developer, I can create a Bear that inherits from Mammal.
# As a developer, I can age my Bear up.
# As a developer, I can see a message that tells me all of my Bear's information.
# As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.

class Bear < Mammal
    def initialize name
        super name
    end
    def death_pt2
        @age = 20
        if @age == 20
            @alive = false
            @warm_blooded = false
            p "#{@name} is a dead bear. They died at age #{@age} after a full and happy life."
        end
    end
    def all_the_info
        p "#{@name} is a bear and is #{@age} years old."
    end
end

animal_collection << bear_one = Bear.new("Yogi")
bear_one.all_the_info
bear_one.death_pt2
p bear_one



# As a developer, I can create a Mammal of my choice.
# As a developer, I can interact with the new Mammal via various methods.
# As a developer, I can see a message that tells me all of my new Mammal's information.

class Dolphin < Mammal
    def initialize name, weight
        super name
        @fin = 1
        @trained = false
        @weight = weight
    end

    def eating_good
        @weight += 1
        p "#{@name} has been fed 1lb of fish. They are now #{@weight}lbs."
    end

    def overweight_warning
        if @weight >= 1400
            p "#{@name} is now #{@weight}lbs. Please stop feeding the dolphin."
        end
    end

    def training_bootcamp
        @trained = true
        @weight -= 20
    end

    def hoop_jumping
        if @trained == true
            p "#{@name} has jumped through the hoop! *Everybody claps*"
        else
            p "#{@name} ignored you. Put it through some training bootcamp first."
        end
    end
end

animal_collection << dolphin_one = Dolphin.new("Flipper", 1398)
dolphin_one.eating_good
dolphin_one.eating_good
dolphin_one.overweight_warning
dolphin_one.hoop_jumping
dolphin_one.training_bootcamp
dolphin_one.hoop_jumping
p dolphin_one
animal_collection << Dolphin.new("Echo", 400)

# STRETCH: As a developer, I can keep a collection of two of each Animal.
# Hint: You'll want to add your Animals into an array.

p animal_collection

# STRETCH: As a developer, I can sort my collection of Animals based on age.
# Hint: Find out how the spaceship operator can help you with an array.



# SUPER STRETCH: As a developer, I can utilize a Ruby module to help DRY up my code. I can create a swim method inside of my module that will apply to Animals who can swim. This method should return "I can swim!"
# Hint: Look into module mix ins. Since not all animals can swim, only certain Animals will have access to this module.
