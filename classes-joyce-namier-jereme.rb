# Challenges

# For the following Task challenge, use initialize and getter methods in your class
# As a developer, I can create a class called Task.

class Task 
    def set_task value
        @task_name = value

    end
end 

# As a developer, I can create three instances (objects) of class Task. (e.g laundry = Task.new)

#  task_one = Task.new
#  task_two = Task.new
#  task_three = Task.new 

# As a developer, I can initialize each instance of class Task with a title.

p task_one = Task.new
p task_two = Task.new
p task_three = Task.new 


# As a developer, I can see the title of each instance of class Task.

p task_one.set_task('laundry')
p task_two.set_task('dishes')
p task_three.set_task('vacuum')


# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.

class TaskTwo
    def initialize ()

        
    end
end

# As a developer, I can update the status of each instance of class Task when the task has been completed.
