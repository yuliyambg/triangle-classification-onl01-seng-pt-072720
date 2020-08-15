class Triangle
  # write code here
  
  
  attr_accessor :a, :b, :c
  
  def initialize(a,b,c)
    @a, @b, @c = [a, b, c].sort
    raise InvalidTriangleError unless valid_triangle?
    @kind = kind

  end

    def valid_triangle?
    !!(@a > 0 && @a + @b > @c)
   end


  def kind
  [:equilateral, :isosceles, :scalene][[@a, @b, @c].uniq.size - 1]
  end
  
  # class TriangleError < StandardError
  #   # triangle error code
  # end
  
end
