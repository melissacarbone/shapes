class Circle
  PI = 3.14159
  def initialize(radius)
    @radius = radius
  end

  def area
    PI*(@radius**2)
  end

  def circumference
    PI * @radius * 2
  end
end