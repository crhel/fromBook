# frozen_string_literal: true

class Vehicle
  attr_accessor :odometer, :gas_used

  def accelerate
    puts "Floor it!"
  end

  def sound_horn
    puts "Beep! Beep!"
  end

  def steer
    puts "Turn front 2 wheels!"
  end

  def mileage
    @odometer / @gas_used
  end
end

class Car < Vehicle
end

class Truck < Vehicle
end

class Motorcycle < Vehicle
end

car = Car.new
car.sound_horn
car.gas_used = 366
car.odometer = 11_432
puts car.mileage
