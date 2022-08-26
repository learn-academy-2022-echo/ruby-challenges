
# As a developer, I can create a class called Task.✅
# As a developer, I can create three instances (objects) of class Task. (e.g laundry = Task.new)✅
# As a developer, I can initialize each instance of class Task with a title.✅
# As a developer, I can see the title of each instance of class Task.✅
# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# As a developer, I can update the status of each instance of class Task when the task has been completed.

class Task 
 def set_name name
  @name = name  
 end 
 def get_name
    @name 
end
end 

laundry = Task.new 
dishes = Task.new
cooking = Task.new

laundry.set_name('laundry')
dishes.set_name('dishes')
cooking.set_name('cooking')

p laundry.get_name
p dishes.get_name
p cooking.get_name


