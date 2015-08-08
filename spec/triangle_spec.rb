# require('rspec')
# require('triangle')
#
# describe(Triangle) do
#
#   describe("#equilateral") do
#   it("returns false if all the sides are not equal") do
#     test_triangle = Triangle.new(6, 7, 8)
#     expect(test_triangle.equal?()).to(eq(false))
# end
#
#   it("returns true if all the sides are equal") do
#     test_triangle = Triangle.new(7, 7, 7)
#     expect(test_triangle.equal?()).to(eq("equilateral"))
#   end
#
# end
#
#
#   describe("#isosceles") do
#   it("returns false if all the sides are equal") do
#     test_triangle = Triangle.new(7, 7, 7)
#     expect(test_triangle.two_equal?()).to(eq(false))
#   end
#
#
#
# end



require('rspec')
require('which_triangle')

describe(Triangle) do
  describe("#which") do
    it("returns which triangle") do
      test_triangle = Triangle.new(7, 7, 7)
      expect(test_triangle.which?()).to(eq("Equilateral"))
    end
  end
end
