require 'spec_helper'

describe Car do
  it "should have a year" do
    car = Car.new({:year => 2012})
    car.year.should == 2012
  end
  
  it "should have a model" do
    car = Car.new({:car_model => "Toyota"})
    car.car_model.should == "Toyota"
  end
  
  
end