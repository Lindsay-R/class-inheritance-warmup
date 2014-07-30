class Rectangle

  def initialize (length, width)
    @length = length
    @width = width
  end

  def return_l_w
    p "l=#{@length} w=#{@width}"
  end

  def return_area
    @length * @width
  end

end #class end

a = Rectangle.new(2,4)

puts a.return_l_w
