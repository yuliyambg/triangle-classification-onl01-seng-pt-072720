class Triangle
  # write code here
  
  
  attr_accessor :side_a, :side_b, :side_c
  
  def initialize(side_a,side_b,side_c)
    @side_a = side_a
    @side_b = side_b
    @side_c = side_c
  end

  def kind
    if side_a == side_b
      return "isosceles"
      elsif side_a == side_b == side_c
      return "equilateral"
    else
      return "scalene"
  end
end
  
  # class TriangleError < StandardError
  #   # triangle error code
  # end
  
end
