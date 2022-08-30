class Task 
    attr_accessor :title, :description, :status

    def initialize
        @title = title
        @description = description
        @status = 'in progress'
    end
    def update_status
        @status = 'completed'
    end

end