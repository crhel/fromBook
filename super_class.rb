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
    @odometr / @gas_used
  end
end
