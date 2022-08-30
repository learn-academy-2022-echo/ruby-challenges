require 'rspec' 
require_relative 'task'



describe Task do 
    it 'It has to exist' do 
        expect { Task.new }.to_not raise_error
    end 
    it 'has a title' do 
        button = Task.new 
        button.title = 'Task Rabbit'
        expect (button.title).to be_a String
        expect (button.title).to eq 'Task Rabbit'
    end
end