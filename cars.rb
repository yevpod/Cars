model = Array.new
model = %w{ Camry Avalon Sienna Ram Civic Sprinter Highlander }
# puts model[0..-1]

require 'json'
cars = model
serialized = cars.to_json
serialized
File.open("cars","w") {|f| f.puts serialized}

serialized = File.read("cars")
cars = JSON.parse(serialized)
puts cars