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

dog = Dog.new
dog_name = "Rex"
dog.talk(dog_name)
dog.move(dog_name, "fence")

cat = Cat.new
cat_name = "Lucy"
cat.talk(cat_name)
cat.move(cat_name, "litter box")

bird = Bird.new
bird_name = "Chiki"
bird.talk(bird_name)
bird.move(bird_name, "feeder")

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
