# frozen_string_literal: true

class Dog
  def make_up_name
    @name = "Sandy"
  end

  def make_up_age
    @age = 5
  end

  def talk
    puts "#{@name} says Bark"
  end

  def move(destination)
    puts "#{@name} runs to the #{destination}"
  end

  def report_age
    puts "#{@name} is #{@age} years old"
  end
end

class Cat
  def make_up_name
    @name = "Lucy"
  end

  def make_up_age
    @age = 2
  end

  def talk
    puts "#{@name} says Meow"
  end

  def move(destination)
    puts "#{@name} runs to the #{destination}"
  end

  def report_age
    puts "#{@name} is #{@age} years old"
  end
end

class Bird
  def make_up_name
    @name = "Chiki"
  end

  def make_up_age
    @age = 4
  end

  def talk
    puts "#{@name} says Chirp! Chirp!"
  end

  def move(destination)
    puts "#{@name} flies to the #{destination}"
  end

  def report_age
    puts "#{@name} is #{@age} years old"
  end
end

dog = Dog.new
dog.make_up_name
dog.make_up_age
dog.talk
dog.report_age
dog.move("fence")

cat = Cat.new
cat.make_up_name
cat.make_up_age
cat.talk
cat.report_age
cat.move("litter box")

bird = Bird.new
bird.make_up_name
bird.make_up_age
bird.talk
bird.report_age
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
