class Square

  def initialize (side)
    @side = side
  end

  def return_s
    p "s=#{@side}"
  end

  def return_area
    # @side**2
    @side * @side
  end

  def return_perimeter
    # 4*@side
    @side+@side+@side+@side
  end

end #class end



if __FILE__ == $0
  #print things from here
end
