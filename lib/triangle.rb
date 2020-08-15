class Triangle
  # write code here
  
  
  attr_accessor :a, :b, :c
  
  def initialize(a,b,c)
    @a, @b, @c = [a, b, c].sort
    raise InvalidTriangleError unless valid_triangle?
    @kind = kind

  end

  def kind
    
  end
  
  # class TriangleError < StandardError
  #   # triangle error code
  # end
  
end
