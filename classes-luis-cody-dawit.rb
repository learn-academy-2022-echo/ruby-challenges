# As a developer, I can create a class called Task.
# As a developer, I can create three instances (objects) of class Task. (e.g laundry = Task.new)
# As a developer, I can initialize each instance of class Task with a title
# As a developer, I can see the title of each instance of class Task.
# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# As a developer, I can update the status of each instance of class Task when the task has been completed.

# class Task
#     def initialize name, status
#      @name = name
#      @status = status

#     end

#     def get_status 
#         @status

#     end
# end

# p task1 = Task.new('dishes', 'incomplete')
# p task2 = Task.new('laundry', 'incomplete')
# p task3 = Task.new('sweep', 'incomplete')


# p task1 = task1.new('dishes','complete')
# p task1
# p task2
# p task3

# For the following ColorPalette challenge use initialize and attr_accessor methods in your class
# As a developer, I can create a class called ColorPalette.
# As a developer, I can create three instances (objects) of class ColorPalette. (e.g green = ColorPalette.new)
# As a developer, I can initialize each inistance of the class ColorPalette with three colors. (e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam'))
# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.

class ColorPalette 
    attr_accessor :color1, :color2, :color3
    def initialize(color_1, color_2, color_3)
     @color1 = color_1
     @color2 = color_2
     @color3 = color_3
    end    
 def all_colors
  "#{@color1} and #{@color2} #{@color3}"
 end

end 

blue = ColorPalette.new('navy','royal','baby')
green = ColorPalette.new('dark','hunter','kelly')
red = ColorPalette.new('dark','light','blood')

p blue
p green
p red
p blue.all_colors