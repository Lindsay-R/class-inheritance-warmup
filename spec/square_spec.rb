require 'spec_helper'

describe Square do

  def square(side)
    Square.new(side)
  end

  it "can return side" do
    expect(square(2).return_s).to eq("s=2")
  end

  it "can return area" do
    expect(square(2).return_area).to eq(4)
  end

  it "can return perimeter" do
    expect(square(2).return_perimeter).to eq(8)
  end

end

