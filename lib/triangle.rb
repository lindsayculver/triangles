class EquilateralTriangle
  define_method(:initialize) do |side1, side2, side3|
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end

  define_method(:equal?) do
    @side1.equal?(@side2)
    @side1.equal?(@side3)
    @side2.equal?(@side3)
  end

  class IsoscelesTriangle
    define_method(:two_equal?) do
      false
    end

end


class WhichTriangle
  define_method(:initialize) do |Equilateral, Isosceles, Scalene, NOT|
    @
  end
