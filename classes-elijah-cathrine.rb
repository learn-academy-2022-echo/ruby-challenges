# Animal Kingdom
# As a developer, I can make an Animal (generic Animal class).✅
# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.✅
# As a developer, I can give my Animal an age of 0 upon creation.✅
# As a developer, I can age my Animal up one year at a time.✅
# As a developer, I can return my Animal's age, as well as if they're alive.✅
# Hint: Use attr_accessor as well as an initialize method.✅

class Animal
    attr_accessor :name, :alive, :age
    def initialize(name)
        @name = name
        @alive = true
        @age = 0
    end
    def alive
        @alive = false
    end
    def age
        @age = @age + 1
    end    
end

newpet = Animal.new('Jack')
p newpet

# As a developer, I can create a Fish that inherits from Animal.✅
# As a developer, I can initialize all of my fish to be cold_blooded.✅

class Fish < Animal
    def initialize name
        super(name)
        @cold_blooded = true 
    end
    def cold_blooded
        @cold_blooded = false
    end    
end

newfish = Fish.new('Bubbles')
p newfish


# As a developer, I can create a Salmon that inherits from Fish.✅
# As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc). ✅
# As a developer, I can see that my Salmon is cold-blooded.✅
# As a developer, I can age my Salmon up.✅
# As a developer, I can see a message that tells me all of my Salmon's information.✅
# As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.✅

class Salmon < Fish
    def initialize name, species
        super(name)
        @species = species
        p "My salmon's name is #{@name}. Is it cold-blooded? #{@cold_blooded}. It is #{@age} years old."
    end
    def alive
        if @age == 4
            @alive = false
            "#{@name} is now #{@age} years old and has reached its ripe age and has peacefully passed away."
        else
            "#{@name} is now #{@age} years old and is still growing."
        end
    end    
end

newSalmon = Salmon.new("Nemo", "Sockeye")

p newSalmon

p newSalmon.age
p newSalmon.age
p newSalmon.age
p newSalmon.age
p newSalmon.alive
# As a developer, I can create a Mammal that inherits from Animal.✅
# As a developer, I can initialize all of my Mammals to be warm_blooded.✅
class Mammal < Animal
    def initialize name
        super name
        @cold_blooded = false
    end
end

dolphin = Mammal.new('flipper')
p dolphin
# As a developer, I can create a Bear that inherits from Mammal.✅
# As a developer, I can age my Bear up.
# As a developer, I can see a message that tells me all of my Bear's information.✅
# As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life.✅
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.✅

class Bear < Mammal
    def initialize name
        super name
        "#{name} is #{age} old"
    end
    def alive                           #method that checks if ages is greater than or equal to 20 
        if @age >= 20
        @alive = false
        "#{name} has reached the #{age} and has peacefully died."
        else 
            "#{name} is alive and happy!"
        end

    end
end

newBear = Bear.new('brown bear')
p newBear.age
p newBear.age = 21
p newBear.alive
# As a developer, I can create a Mammal of my choice.
# As a developer, I can interact with the new Mammal via various methods.
# As a developer, I can see a message that tells me all of my new Mammal's information.
# STRETCH: As a developer, I can keep a collection of two of each Animal.
# Hint: You'll want to add your Animals into an array.
# STRETCH: As a developer, I can sort my collection of Animals based on age.
# Hint: Find out how the spaceship operator can help you with an array.
# SUPER STRETCH: As a developer, I can utilize a Ruby module to help DRY up my code. I can create a swim method inside of my module that will apply to Animals who can swim. This method should return "I can swim!"
# Hint: Look into module mix ins. Since not all animals can swim, only certain Animals will have access to this module.
