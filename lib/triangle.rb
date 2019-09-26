class Triangle
  attr_accessor :a, :b, :c

  def initialize a, b, c
    @a = a
    @b = b
    @c = c
  end

  def kind

  end

  def is_valid
    #triangle is illegal if one of the sides is less than 0
    # a <= 0 || b <= 0 || c <= 0
    # or if a + b < c || a + c < b || b + c < a
    # ex. 7, 3, 2 ex. 2, 4, 2

    if
  end

  class TriangleError < StandardError
    def message
      "Invalid triangle"
    end
  end
end
