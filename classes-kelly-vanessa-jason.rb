# Challenges
# For the following Task challenge, use initialize and getter methods in your class
# As a developer, I can create a class called Task.
class Task
    attr_accessor :title, :status
    def initialize title_param
        @title = title_param
        @status = 'incomplete'
    end
    def get_status
        @status
    end
end
# As a developer, I can create three instances (objects) of class Task. (e.g laundry = Task.new)
    p homework = Task.new('week 4 assessment')
    p playing_game = Task.new('dnd')
    p dishes = Task.new('plates')
# As a developer, I can initialize each instance of class Task with a title.
# As a developer, I can see the title of each instance of class Task.
# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# As a developer, I can update the status of each instance of class Task when the task has been completed.
    # p homework.status = 'complete'
    # p homework


# For the following ColorPalette challenge use initialize and attr_accessor methods in your class
# As a developer, I can create a class called ColorPalette.
class ColorPalette
    def initialize color1, color2, color3
        @color1 = color1
        @color2 = color2
        @color3 = color3
    end
end
# As a developer, I can create three instances (objects) of class ColorPalette. (e.g green = ColorPalette.new)
# p green = ColorPalette.new('olive', 'emerald', 'moss')
# p blue = ColorPalette.new('cerulean', 'royal', 'teal')
# p purple = ColorPalette.new('lavender', 'orchid', 'plum')
# As a developer, I can initialize each inistance of the class ColorPalette with three colors. (e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam'))
# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.
