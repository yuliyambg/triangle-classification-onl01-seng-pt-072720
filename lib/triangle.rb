class Triangle
  # write code here
  
  
  # attr_accessor :a, :b, :c
  
  # def initialize(a,b,c)
  #   @a, @b, @c = [a, b, c].sort
  #   raise TriangleError unless valid_triangle?
  #   @kind = kind

  # end

  #   def valid_triangle?
  #   @a > 0 && @a + @b > @c
  # end


  # def kind
  # [:equilateral, :isosceles, :scalene][[@a, @b, @c].uniq.size - 1]
  # end
  
  # class TriangleError < StandardError
  #   # triangle error code
  # end
  
  
  attr_accessor :a, :b, :code
  
  def initialize(a,b,c)
    @a, @b, @c = a,b,c
  end


def kind
  if @a == @b && @b == c
:equilateral
elsif @a == @b || @a == @c || @b == @c
:isosceles
else
:scalene
end

end





end
