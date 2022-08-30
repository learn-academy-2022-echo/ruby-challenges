require 'rspec' 
require_relative 'my_task'


describe 'MyTask' do 
    it 'its in progress' do
    expect{MyTask.new}.to_not raise_error 
end
end 