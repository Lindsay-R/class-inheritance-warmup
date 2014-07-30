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

  def return_perimeter
    (@length*2) + (@width*2)
  end

end #class end



if __FILE__ == $0
  #print things from here
  a = Rectangle.new(2,4)
  puts a.return_l_w
end


