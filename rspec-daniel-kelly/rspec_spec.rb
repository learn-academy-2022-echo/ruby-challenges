require 'rspec'
require_relative 'rspec'

# Challenge: Tasklist with TDD
# For each story:
# Copy the story into your RSpec file as a comment
# Write the test(s) that class/method tests must pass
# Then run the test(s) and see that they fail
# Then implement the class/method, with comments, so that it passes the tests one at a time
# User Stories

describe 'Task' do
    it 'creates a task class' do
        expect{ Task.new }.to_not raise_error
    end
    it 'has a title and can be retrieved' do
        laundry = Task.new
        laundry.title = 'Laundry'
        expect(laundry.title).to eq 'Laundry'
        expect(laundry.title).to be_a String
    end
    it 'has a description that can be retrieved' do
        garbage = Task.new
        garbage.description = 'took out the trash'
        
        expect(garbage.description).to eq 'took out the trash'
        expect(garbage.description).to be_a String
    end
    it 'has a completion status' do
        dishes = Task.new
        
        expect(dishes.status).to eq 'in progress'
        expect{dishes.update_status}.to change{dishes.status}.from('in progress').to('completed')
    end
end

# Story: As a developer, I can create a Task.

        ################### TEST FAILED
        # Failures:

        #   1) Task creates a task class
        #      Failure/Error: expect{ Task.new }.to_not raise_error
            
        #        expected no Exception, got #<NameError: uninitialized constant Task> with backtrace:
        #          # ./rspec_spec.rb:12:in `block (3 levels) in <top (required)>'
        #          # ./rspec_spec.rb:12:in `block (2 levels) in <top (required)>'
        #      # ./rspec_spec.rb:12:in `block (2 levels) in <top (required)>'

        # Finished in 0.03719 seconds (files took 0.28573 seconds to load)
        # 1 example, 1 failure

        #################### TEST PASSED
        # Finished in 0.00813 seconds (files took 0.27978 seconds to load)
        # 1 example, 0 failures

# Story: As a developer, I can give a Task a title and retrieve it.

        ################### TEST FAILED
        # Failures:
        #   1) Task has a title and can be retrieved
        #      Failure/Error: laundry.title = 'Laundry'
            
        #      NoMethodError:
        #        undefined method `title=' for #<Task:0x00007f96690f7bc8>
        #      # ./rspec_spec.rb:19:in `block (2 levels) in <top (required)>'
        # Finished in 0.01016 seconds (files took 0.27465 seconds to load)
        # 2 examples, 1 failure

        ################## TEST PASSED
        # Finished in 0.01295 seconds (files took 0.27596 seconds to load)
        # 2 examples, 0 failures


# Story: As a developer, I can give a Task a description and retrieve it.

        ################### TEST FAILED
        # Failures:

        #   1) Task has a description that can be retrieved
        #      Failure/Error: garbage.description = 'took out the trash'
            
        #      NoMethodError:
        #        undefined method `description=' for #<Task:0x00007fb0480e7a40 @title=nil>
        #      # ./rspec_spec.rb:25:in `block (2 levels) in <top (required)>'

        # Finished in 0.0063 seconds (files took 0.19022 seconds to load)
        # 3 examples, 1 failure

        ################## TEST PASSED
        # Finished in 0.00767 seconds (files took 0.17166 seconds to load)
        # 3 examples, 0 failures


# Story: As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.

        ################### TEST FAILED
        # Failures:

        # 1) Task has a completion status
        #    Failure/Error: expect(dishes.status).to eq 'in progress'
        
        #    NoMethodError:
        #      undefined method `status' for #<Task:0x00007f95e40d5468 @title=nil, @description=nil>
        #    # ./rspec_spec.rb:33:in `block (2 levels) in <top (required)>'

        # Finished in 0.01528 seconds (files took 0.34795 seconds to load)
        # 4 examples, 1 failure

        ################### TEST PASSED


# Story: As a developer, when I print a Task that is done, its status is shown.

# Story: As a developer, I can add all of my Tasks to a TaskList.

# Story: As a developer with a TaskList, I can print the completed items.

# Story: As a developer with a TaskList, I can print the incomplete items.

# Stretch: Due Date
# Story: As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.

# Story: As a developer with a TaskList, I can list all the not completed items that are due today.

# Story: As a developer with a TaskList, I can list all the not completed items in order of due date.

# Story: As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.