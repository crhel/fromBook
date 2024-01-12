# frozen_string_literal: true

class Dog
  def talk
    puts "Bark"
  end

  def move(destination)
    puts "Running to the #{destination}"
  end
end
rex = Dog.new
rex.talk
rex.move("bowl")
puts "#{rex.class}"
