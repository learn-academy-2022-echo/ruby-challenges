require 'rspec'
require_relative 'Task'

describe 'Task' do

    it 'has to be real' do
        expect{ Task.new }.to_not raise_error
    end

end