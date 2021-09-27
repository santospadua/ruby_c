require_relative '03.Third'

# The object
car = Car.new("Volks")
car2 = Car.new("Volks")

# The methods
puts car.start("Fusca")
puts car.pit_stop
puts car.turn_off("Gol")
puts car.und_self_id

# attr_accessor
car.year = 1997
puts car.year
puts car.car_model

# Herance
car.seats = 4
puts car.seats

# Class variable
puts Car.sum_cars