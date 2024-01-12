# frozen_string_literal: true

class Dog
  def talk(name)
    puts "#{name} says Bark"
  end

  def move(name, destination)
    puts "#{name} runs to the #{destination}"
  end
end

class Cat
  def talk(name)
    puts "#{name} says Meow"
  end

  def move(name, destination)
    puts "#{name} runs to the #{destination}"
  end
end

class Bird
  def talk(name)
    puts "#{name} says Chirp! Chirp!"
  end

  def move(name, destination)
    puts "#{name} flies to the #{destination}"
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
