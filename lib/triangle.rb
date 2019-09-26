class Triangle
  attr_accessor :a, :b, :c

  def initialize a, b, c
    @a = a
    @b = b
    @c = c
  end

  def kind
    puts self.is_valid

    if self.is_valid
      #find type of triangle
    end
  end

  def is_valid
    #triangle is illegal if one of the sides is less than 0
    # a <= 0 || b <= 0 || c <= 0
    # or if a + b < c || a + c < b || b + c < a
    # ex. 7, 3, 2 ex. 2, 4, 2 ex. 1, 1, 3

    #valid triangle
    if a > 0 && b > 0 && c > 0 && a + b > c && a + c > b && b + c > a
      true
    else
      false
    end
  end

  class TriangleError < StandardError
    def message
      "Invalid triangle"
    end
  end
end
