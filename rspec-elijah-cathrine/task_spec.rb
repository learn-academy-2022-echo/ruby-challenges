require 'rspec'
require_relative 'task'
# User Stories
# Story: As a developer, I can create a Task.
describe 'Task' do
    it 'has to be real' do
        expect{ Task.new }.to_not raise_error
    end
# Story: As a developer, I can give a Task a title and retrieve it.
    it 'has a title' do
        to_do_list = Task.new
        to_do_list.title = 'My To-Do-List'
        expect(to_do_list.title).to be_a String
        expect(to_do_list.title).to eq 'My To-Do-List'
    end
# Story: As a developer, I can give a Task a description and retrieve it.
    it 'has a description' do
        purpose = Task.new
        purpose.description = 'This is my errands for the weekend'
        expect(purpose.description).to be_a String
        expect(purpose.description).to eq 'This is my errands for the weekend'
    end
# Story: As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
    it 'can have a status done' do
        is_completed = Task.new
        expect(is_completed.done).to eq false
        expect(is_completed.done).to be_a FalseClass
# Story: As a developer, when I print a Task that is done, its status is shown.
        is_completed.done = true
        expect(is_completed.done).to eq true
        expect(is_completed.done).to be_a TrueClass
    end
# Story: As a developer, I can add all of my Tasks to a TaskList.
    it 'it can add task list' do
        task_list = Task.new
        expect(task_list.newtasklist).to be_an Array
    end
end

# Story: As a developer with a TaskList, I can print the completed items.

# Story: As a developer with a TaskList, I can print the incomplete items.