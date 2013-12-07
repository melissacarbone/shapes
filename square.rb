class Square
  attr_reader :side

  def initialize(side)
    @side = side
  end

  def area
    @side * @side
  end

  def perimeter
    @side * 4
  end

end