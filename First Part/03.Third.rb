# Class
class Vehicle
  attr_accessor :seats
end

# Herance
class Car < Vehicle
  # Class variable
  @@sum_cars = 0
  # Accessor
  attr_accessor :year, :car_model
  # Initialize
  def initialize(car_model)
    @car_model = car_model
    @@sum_cars += 1
    puts "Start the engine, #{@car_model}!"
  end
  # Methods
  def start(description, more = "My car")
    "Starting the car #{description}...#{more}"
  end
  def turn_off(description, more = "My car")
    "Turning of the car #{description}...#{more}"
  end
  def pit_stop(time=5)
    time.times do |x|
      puts x
    end
  end
  def und_self_id
    "Object id: #{self.object_id}"
  end
  def self.sum_cars
    @@sum_cars
  end
end