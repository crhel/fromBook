# frozen_string_literal: true

class Dog
  def make_up_name
    @name = "Sandy"
  end

  def talk
    puts "#{@name} says Bark"
  end

  def move(destination)
    puts "#{@name} runs to the #{destination}"
  end
end

class Cat
  def make_up_name
    @name = "Lucy"
  end

  def talk
    puts "#{@name} says Meow"
  end

  def move(destination)
    puts "#{@name} runs to the #{destination}"
  end
end

class Bird
  def make_up_name
    @name = "Chiki"
  end

  def talk
    puts "#{@name} says Chirp! Chirp!"
  end

  def move(destination)
    puts "#{@name} flies to the #{destination}"
  end
end

dog = Dog.new
dog.make_up_name
dog.talk
dog.move("fence")

cat = Cat.new
cat.make_up_name
cat.talk
cat.move("litter box")

bird = Bird.new
bird.make_up_name
bird.talk
bird.move("feeder")

# class Blender
#   def close_lid
#     puts "Sealed tight!"
#   end

#   def blend(speed)
#     puts "Spinning on #{speed} setting."
#   end
# end

# blender = Blender.new
# blender.blend("high")
# blender.close_lid
