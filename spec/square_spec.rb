require 'spec_helper'

describe Square do

  def square(side1, side2)
    Square.new(side1, side2)
  end

  it "can return length and width" do
    expect(square(2, 2).return_l_w).to eq("l=2 w=2")
  end

  it "can return area" do
    expect(square(2, 2).return_area).to eq(4)
  end

  it "can return perimeter" do
    expect(square(2, 2).return_perimeter).to eq(8)
  end

end

