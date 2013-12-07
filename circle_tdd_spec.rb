require 'rspec'
require_relative 'circle_tdd.rb'

describe Circle do 
  PI = 3.14159

  it 'should calculate area' do 
    expect(Circle.new(5).area).to eql(78.53975)
  end

  it 'should calculate circumference' do
    expect(Circle.new(5).circumference).to eql(31.4159)
  end
end