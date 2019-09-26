class Triangle
  attr_accessor :length_1, :length_2, :length_3

  def initialize length_1, length_2, length_3
    @length_1 = length_1
    @length_2 = length_2
    @length_3 = length_3
  end

  def kind

  end

  def is_valid

  end

  class TriangleError < StandardError
    def message
      "Invalid triangle"
    end
  end
end
