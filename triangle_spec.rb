require 'rspec'
require_relative 'triangle.rb'

describe Triangle do
  
  it 'should calculate the area' do
    expect(Triangle.new.area(5, 10)).to eql(25)
  end

  it 'should calculate the perimeter' do 
    expect(Triangle.new.perimeter(5, 10, 15)).to eql(30)
  end
end