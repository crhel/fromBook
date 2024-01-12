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

class Blender
  def close_lid
    puts "Sealed tight!"
  end

  def blend(speed)
    puts "Spinning on #{speed} setting."
  end
end

blender = Blender.new
blender.blend("high")
blender.close_lid
