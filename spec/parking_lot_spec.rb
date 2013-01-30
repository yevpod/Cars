require 'spec_helper'

describe ParkingLot do
  
  before(:each) do
    @parking_lot = ParkingLot.new
    @car         = Car.new({:year => 2010})
  end
  
  it "should accept new cars" do
    
    @parking_lot.add_car @car
  end
  
  it "should contain proper amount of cars" do
    @parking_lot.add_car @car
    @parking_lot.add_car @car
    @parking_lot.cars.size.should == 2
  end
  
  it "should only accept cars" do
    
  end
  
end