require 'rspec'
require_relative 'task'

# User Stories
# Story: As a developer, I can create a Task.
# Story: As a developer, I can give a Task a title and retrieve it.

describe 'Task' do
    it 'has to be real' do
        expect{ Task.new }.to_not raise_error
    end
    it 'has a title' do
        to_do_list = Task.new
        expect(to_do_list.title).to be_a String
    end
end





# Story: As a developer, I can give a Task a description and retrieve it.

# Story: As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.

# Story: As a developer, when I print a Task that is done, its status is shown.

# Story: As a developer, I can add all of my Tasks to a TaskList.

# Story: As a developer with a TaskList, I can print the completed items.

# Story: As a developer with a TaskList, I can print the incomplete items.

