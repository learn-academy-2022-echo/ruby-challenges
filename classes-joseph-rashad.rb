# class Task 
#     attr_accessor :laundry, :vacuum, :dishes

#     def initialize(laundry, vacuum, dishes) 
#     @laundry = laundry
#     @vacuum = vacuum
#     @dishes = dishes
#     end
# end

# toDo = Task.new("Laundry", "Vacuum", "Dishes")
# toDo.laundry = "Incomplete"
# p toDo.laundry

# toDo = Task.new("Laundry", "Vacuum", "Dishes")
# toDo.vacuum = "Incomplete"
# p toDo.vacuum

# toDo = Task.new("Laundry", "Vacuum","Dishes")
# toDo.dishes = "Incomplete"
# p toDo.dishes


# toDo = Task.new("Laundry", "Vacuum", "Dishes")
# toDo.laundry = "Completed"
# p toDo.laundry

# toDo = Task.new("Laundry", "Vacuum", "Dishes")
# toDo.vacuum = "Completed"
# p toDo.vacuum

# toDo = Task.new("Laundry", "Vacuum","Dishes")
# toDo.dishes = "Completed"
# p toDo.dishes


# class ColorPallet
#     attr_accessor :color1, :color2, :color3

#     def initialize(color1, color2, color3)
#         @color1 = color1
#         @color2 = color2
#         @color3 = color3
#     end
# end

# colors = ColorPallet.new("red", "yellow", "blue")
# p colors.color1

# colors = ColorPallet.new("red", "yellow", "blue")
# p colors.color2

# colors = ColorPallet.new("red", "yellow", "blue")
# p colors.color3


class AllColor
    def initialize(color1, color2, color3)
        @color1 = red
        @color2 = yellow
        @color3 = blue
    end

    def show_color_pallet
        "The color pallet contains #{@color1} #{@color2} and #{@color3}."
    end 
end

