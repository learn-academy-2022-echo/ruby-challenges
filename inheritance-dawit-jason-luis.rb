# //
# As a developer, I can make an Animal (generic Animal class).
class Animal 
    attr_accessor :name, :age
# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.
def initialize 
    @is_alive = true
    @age = 0
end
def age_up
    @age = @age +1
end

end


goofy = Animal.new
p goofy
goofy.age_up
p goofy

class Fish < Animal 
    def initialize 
        super 
        @cold_blooded = true
        
    end
end
fishy = Fish.new
p fishy

class Salmon < Fish
    def initialize 
        
        super 
        @species = 'Atlantic'

    end
end

atlantic = Salmon.new
p atlantic
atlantic.age_up
p atlantic







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
# 🏔 Stretch Goals
# As a developer, I can keep a collection of two of each Animal.
# Hint: You'll want to add your Animals into an array.
# As a developer, I can sort my collection of Animals based on age.
# Hint: Find out how the spaceship operator can help you with an array.
# As a developer, I can utilize a Ruby module to help DRY up my code. I can create a swim method inside of my module that will apply to Animals who can swim. This method should return "I can swim!"
# Hint: Look into module mix ins. Since not all animals can swim, only certain Animals will have access to this module.