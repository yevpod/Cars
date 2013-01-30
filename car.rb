class Car
  attr_reader :year, :car_model
  def initialize(attributes)
    @year = attributes[:year]
    @car_model = attributes[:car_model] 
  end
end