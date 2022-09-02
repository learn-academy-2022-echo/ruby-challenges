
# navigator cliff, jereme
# driver rashad

class Animal 
    attr_accessor :alive, :age, :name
    def initialize(name)
        @name = name
        @alive = true
        @age = 0

    end
    def old_as_fuck 
        @age = @age+1
    end
end

jereme = Animal.new('bird')
jereme.old_as_fuck
jereme.alive
p jereme.age
p jereme

class Fish < Animal
    attr_accessor :coldblooded
    def initialize(name)
        super(name)
        @coldblooded = true
    end
end

terry = Fish.new('bubbles')
p terry

class Salmon < Fish
    attr_accessor :species
    def initialize(name, species)
        super(name)
        @species = species
    end
    def get_info()
        p "#{@name} is a salmon who is #{@age} years old and is a #{@species}."
    end
    def euthanize()
        if @age >= 4 
            @alive == false
            p "#{@name} has died peacefully"
        else 
            p "#{@name} is swimming happily"
    end
end
end

jerry = Salmon.new('pinky', 'sockeye')
p jerry.coldblooded

jerry.old_as_fuck
jerry.old_as_fuck
jerry.old_as_fuck
jerry.old_as_fuck
p jerry.age
jerry.get_info
jerry.euthanize

