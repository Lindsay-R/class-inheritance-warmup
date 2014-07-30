#require_relative 'rectangle'


class Square < Rectangle

  def initialize (length, width)
    super(length, width)
  end

  # def return_s
  #   p "s1=#{@side1} s2=#{@side2}"
  # end
  # def return_area
  #   # @side**2
  #   @side * @side
  # end
  #
  # def return_perimeter
  #   # 4*@side
  #   @side+@side+@side+@side
  # end

end #class end



if __FILE__ == $0
  #print things from here

  a = Square.new(2,2)
  # p a.return_s
  p a.return_area




end
