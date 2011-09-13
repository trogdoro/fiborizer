require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "Fiborizer" do
  it "computes the hight fibonacci number less than a number" do
    156.closest_fibonacci.should == 144
    99.closest_fibonacci.should == 89
  end

  it "handles edge cases" do
    2.closest_fibonacci.should == 1
    3.closest_fibonacci.should == 2
  end
end
