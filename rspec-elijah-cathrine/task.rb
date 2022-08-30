class Task
    attr_accessor :title, :description, :done, :newtasklist
    def initialize
        @title = title
        @description = description
        @done = false
        @newtasklist = []
    end
    def is_completed
        if @done == true
        p 'Done!'
        else
        p 'In progress!'
        end
    end
    def add_new_task list
        @newtasklist << list       
    end
end

