require('rspec')
require('triangle')

describe(Triangle) do
  describe('#triangle?') do
    it("returns true if it is a triangle") do
      shape = Triangle.new(2, 2, 1)
      expect(shape.triangle?()).to (eq(true))
    end

    it("returns false if it is not a triangle") do
      shape = Triangle.new(1, 4, 5)
      expect(shape.triangle?()).to (eq(false))
    end

  end

  describe('#equilateral?') do
    it("returns true if all sides are equal") do
      shape = Triangle.new(2, 2, 2)
      expect(shape.equilateral?()).to (eq(true))
    end

    it("returns false if sides are not equal") do
      shape = Triangle.new(1, 2, 3)
      expect(shape.equilateral?()).to (eq(false))
    end
  end

  describe('#isosceles?') do
    it("returns true if it's isosceles") do
      shape = Triangle.new(2, 2, 3)
      expect(shape.isosceles?()).to (eq(true))
    end

    it("returns false if not isosceles") do
      shape = Triangle.new(1, 2, 3)
      expect(shape.isosceles?()).to (eq(false))
    end
  end

  describe('#scalene') do
    it("returns true if no sides are equal") do
      shape = Triangle.new(1, 2, 3)
      expect(shape.scalene?()).to (eq(true))
    end

    it("returns false if two or more sides are equal") do
      shape = Triangle.new(1, 2, 2)
      expect(shape.scalene?()).to (eq(false))
    end
  end

  describe('#get_type') do
    it("returns 'Equilateral' if it's an equilateral") do
      shape = Triangle.new(2, 2, 2)
      expect(shape.get_type()).to (eq("Equilateral"))
    end
  end
end
