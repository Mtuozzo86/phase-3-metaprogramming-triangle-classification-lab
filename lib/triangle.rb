class Triangle

  attr_accessor :side1, :side2, :side3
  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end

  def kind
    
  end

end

equilateral = Triange.new(4,4,4)
puts equilateral.side1