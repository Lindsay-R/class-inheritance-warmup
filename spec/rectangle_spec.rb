require 'spec_helper'

describe Rectangle do

  def rectangle(length, width)
    Rectangle.new(length, width)
  end

  it "can return length and width" do
    expect(rectangle(2, 4).return_l_w).to eq("l=2 w=4")
  end

  it "can return area" do
    expect(rectangle(2, 4).return_area).to eq(8)
  end

  it "can return perimeter" do
    expect(rectangle(2, 4).return_perimeter).to eq(12)
  end

end