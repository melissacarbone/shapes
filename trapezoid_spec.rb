require 'rspec'
require_relative 'trapezoid.rb' 

describe Trapezoid do 

  it 'should calculate its area' do
    expect(Trapezoid.new.area(3,4,6)).to eql(15)
  end

  it 'should calculate its perimeter' do 
    expect(Trapezoid.new.perimeter(5, 4, 6)).to eql(20)
  end

end

