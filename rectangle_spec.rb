require 'rspec'
require_relative 'rectangle.rb'

describe Rectangle do 

  it 'should calculate its area' do
    expect(Rectangle.new(5, 10).area).to eql(50)
  end

  it 'should calculate its perimeter' do
    expect(Rectangle.new(5,10).perimeter).to eql(30)
  end
end