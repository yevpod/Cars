class ParkingLot
  attr_reader :cars
  def add_car(car)
    @cars << car
  end
  
  def initialize
    @cars = []
  end
  
end

