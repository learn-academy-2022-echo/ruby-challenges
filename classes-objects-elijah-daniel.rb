# Challenges
# For the following Task challenge, use initialize and getter methods in your class
# As a developer, I can create a class called Task.

class Task

    attr_accessor :title, :status

    def set_task title_name, status = 'incomplete'
        @title = title_name
        @status = status
    end

    def get_title
        @title
    end
    def get_status
        @status
    end
end

# As a developer, I can create three instances (objects) of class Task. (e.g laundry = Task.new)
task_one = Task.new
task_two = Task.new
task_three = Task.new

# As a developer, I can initialize each instance of class Task with a title.
task_one.set_task 'laundry'
task_two.set_task 'Take out trash'
task_three.set_task 'Clean dishes'

# As a developer, I can see the title of each instance of class Task.
p task_one.get_title
p task_two.get_title
p task_three.get_title
# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.

p task_one
p task_two
p task_three


# As a developer, I can update the status of each instance of class Task when the task has been completed.

task_one.status = 'complete'
p task_one

#######################################
# For the following ColorPalette challenge use initialize and attr_accessor methods in your class
# As a developer, I can create a class called ColorPalette.
class ColorPalette 
   attr_accessor :color_1, :color_2, :color_3

   
    def initialize
        @color_1 = 'red'
        @color_2 = 'white'
        @color_3 = 'blue'
    end
    def set_color (color_1, color_2, color_3)
        @color_1 = color_1
        @color_2 = color_2
        @color_3 = color_3
    end
    def get_color
        @color_1
        @color_2
        @color_3
    end
    def all_colors
        p "the colors of the flag of the US are #{color_1}, #{color_2},and #{color_3}"
    end
    
end
# As a developer, I can create three instances (objects) of class ColorPalette. (e.g green = ColorPalette.new)
# yellow= ColorPalette.new
# blue = ColorPalette.new
# red = ColorPalette.new
# As a developer, I can initialize each inistance of the class ColorPalette with three colors. (e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam'))
p yellow = ColorPalette.new
p green = ColorPalette.new
p purple = ColorPalette.new
# As a developer, I can print the value of each individual color.
p yellow.color_1
p green.color_2
p purple.color_3
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
yellow.all_colors
# As a developer, I can change one or more colors of a given palette.
yellow.set_color('red', 'green', 'magenta')
yellow.all_colors
# Animal Kingdom
# As a developer, I can make an Animal (generic Animal class).

class Animal
    attr_accessor :age, :alive

    def initialize(alive_param = 'true', age_param = 0)
        @alive = alive_param
        @age = age_param
    end
    def age_up
        age += 1
    end
end

p eagle = Animal.new
p eagle.age
p eagle.alive

# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.✅
# As a developer, I can give my Animal an age of 0 upon creation.✅
# As a developer, I can age my Animal up one year at a time.✅
# As a developer, I can return my Animal's age, as well as if they're alive. ✅
# Hint: Use attr_accessor as well as an initialize method.
# As a developer, I can create a Fish that inherits from Animal.
class Fish 
    def initialize(Animal)
    end
end
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
# As a developer, I can create a Mammal of my choice.
# As a developer, I can interact with the new Mammal via various methods.
# As a developer, I can see a message that tells me all of my new Mammal's information.
# STRETCH: As a developer, I can keep a collection of two of each Animal.
# Hint: You'll want to add your Animals into an array.
# STRETCH: As a developer, I can sort my collection of Animals based on age.
# Hint: Find out how the spaceship operator can help you with an array.
# SUPER STRETCH: As a developer, I can utilize a Ruby module to help DRY up my code. I can create a swim method inside of my module that will apply to Animals who can swim. This method should return "I can swim!"
# Hint: Look into module mix ins. Since not all animals can swim, only certain Animals will have access to this module.