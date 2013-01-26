class NewCar
	def initialize(make, model, year, mileage)
		@make = make
		@model = model
		@year = year
		@mileage = mileage
	end
	def to_s
		"Make: #{@make}, Model: #{@model}, Year: #{@year}, Mileage: #{@mileage}"
	end
end

car1 = NewCar.new("Toyota", "Camry", 2005, "95,000")
car2 = NewCar.new("Toyota", "Avalon", 1999, "156,000")
car3 = NewCar.new("Toyota", "Sienna", 2010, "30,000")
car4 = NewCar.new("Dodge", "Ram", 2004, "100,000")
car5 = NewCar.new("Honda", "Civic", 1999, "120,000")
car6 = NewCar.new("Dodge", "Sprinter", 2005, "50,000")
car7 = NewCar.new("Toyota", "Highlander", 2005, "80,000")

puts car1
puts car2
puts car3
puts car4
puts car5
puts car6
puts car7