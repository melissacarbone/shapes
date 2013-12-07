require 'rspec'
require_relative 'square.rb' 

describe Square do 

  it 'calculates its area' do 
    expect(Square.new(5).area).to eql(25)
  end

  it 'calculates its perimeter' do
    expect(Square.new(5).perimeter).to eql(20)
  end

end