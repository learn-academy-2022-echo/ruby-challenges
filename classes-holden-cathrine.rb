# Challenges
# For the following Task challenge, use initialize and getter methods in your class
# As a developer, I can create a class called Task.
# As a developer, I can create three instances (objects) of class Task. (e.g laundry = Task.new)
# As a developer, I can initialize each instance of class Task with a title.
# As a developer, I can see the title of each instance of class Task.
# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# As a developer, I can update the status of each instance of class Task when the task has been completed.

class Task
    attr_accessor :title, :status
    def initialize title, status
        @title = title
        @status = 'incomplete'
    end
end

dishes = Task.new('End of Day', @status)
laundry = Task.new('Piled Up', @status)
sweep = Task.new("Don't want to do it", @status)

    dishes.status = 'complete'
laundry.status = 'complete'
sweep.status = 'complete'

p dishes
p laundry
p sweep

# For the following ColorPalette challenge use initialize and attr_accessor methods in your class
# As a developer, I can create a class called ColorPalette.
# As a developer, I can create three instances (objects) of class ColorPalette. (e.g green = ColorPalette.new)
# As a developer, I can initialize each inistance of the class ColorPalette with three colors. (e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam'))
# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.

class ColorPalette
    attr_accessor :color_one, :color_two, :color_three, :name
    
    def initialize color_one, color_two, color_three, name
        @color_one = color_one
        @color_two = color_two
        @color_three = color_three
        @name = name
    end

    def all_colors 
        "the different shades of #{name} are #{color_one}, #{color_two}, #{color_three}."
    end
end

blue = ColorPalette.new('Teal', 'Navy', 'Cobalt', 'blue')
orange = ColorPalette.new('Melon', 'Atomic Tangerine', 'Xanthous', 'orange')
white = ColorPalette.new('Egg Shell', 'Pearl', 'Offwhite', 'white')

blue.color_one = 'Turquoise'
orange.color_two = 'Pumpkin'
white.color_three = 'Ivory'

p blue.all_colors
p orange.all_colors
p white.all_colors