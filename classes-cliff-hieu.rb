# For the following Task challenge, use initialize and getter methods in your class
# As a developer, I can create a class called Task.
# class Task
    
# end

# As a developer, I can create three instances (objects) of class Task. (e.g laundry = Task.new)
# p laundry = Task.new
# p dishes = Task.new
# p gardening = Task.new
# As a developer, I can initialize each instance of class Task with a title.
# class Task
#     def set_title(title)
#         @title = title
#     end

#     def get_title
#         @title
#     end
    
# end
# p laundry = Task.new
# p dishes = Task.new
# p gardening = Task.new
# As a developer, I can see the title of each instance of class Task.
# class Task
#     def set_title(title)
#         @title = title
#     end

#     def get_title
#         @title
#     end
    
# end
# p laundry = Task.new
# laundry.set_title('Laundree')
# p dishes = Task.new
# dishes.set_title('dishuz')
# p gardening = Task.new
# gardening.set_title('gharduning')
# p laundry.get_title
# p dishes.get_title
# p gardening.get_title

# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# class Task
#     def initialize(status, title)
#         @status = 'incomplete'
#         @title = title
#     end
#     def set_status(status)
#         @status = status
#     end
#     def status
#         @status
#     end

#     def get_title
#         @title
#     end
    
# end
# p laundry = Task.new('imcomplete', 'laundree')
# p dishes = Task.new('imcomplete', 'dishuz') 
# p gardening = Task.new('imcomplete', 'dishuz') 
# p laundry.set_status('complete')
# p laundry.get_title
# p dishes.get_title
# p gardening.get_title
# p laundry.status

# As a developer, I can update the status of each instance of class Task when the task has been completed.
#  yes
# p laundry.set_status('complete')
# For the following ColorPalette challenge use initialize and attr_accessor methods in your class
# class Task
#     attr_accessor :status, :title
#     def initialize(title)
#         @status = 'incomplete'
#         @title = title
#     end
# end
# p laundry = Task.new('Laundree')
# p dishes = Task.new('Dishuz')
# p gardening = Task.new('Gharduning')
# As a developer, I can create a class called ColorPalette.
# class ColorPalette
   
# end

# # As a developer, I can create three instances (objects) of class ColorPalette. (e.g green = ColorPalette.new)
# p green = ColorPalette.new
# p blue = ColorPalette.new
# p purple = ColorPalette.new
# As a developer, I can initialize each inistance of the class ColorPalette with three colors. (e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam'))
class ColorPalette
    attr_accessor :color1, :color2, :color3
    
    def initialize(color1, color2, color3)
        @color1 = color1
        @color2 = color2
        @color3 = color3
    end
    def all_colors
        p "The 3 colors of this pallete are #{color1} #{color2} #{color3}"
    end

end
p green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
p green.all_colors

# p blue = ColorPalette.new
# p purple = ColorPalette.new
# p green.color1 = 'chartreuse'
# As a developer, I can print the value of each individual color.
# yes
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.

# As a developer, I can change one or more colors of a given palette.
p green.color2 = "boo"
