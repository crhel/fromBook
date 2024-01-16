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
  attr_accessor :cargo

  def load_bed(contents)
    puts "Securing #{contents} in the truck bed"
    @cargo = contents
  end
end

class Motorcycle < Vehicle
  def steer
    puts "Turn front wheel"
  end
end

car = Car.new
car.sound_horn
car.gas_used = 366
car.odometer = 11_432
puts car.mileage

truck = Truck.new
truck.load_bed("300 bouncy balls")
puts "Truck is carrying #{truck.cargo}"

mot = Motorcycle.new
car.steer
mot.steer
