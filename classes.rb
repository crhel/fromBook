# frozen_string_literal: true

class Dog
  attr_reader :name, :age

  def name=(new_name)
    raise "Name can't be blank!" if new_name == ""

    @name = new_name
  end

  def age=(new_age)
    raise "Age #{new_age} isn't valid!" if new_age.negative?

    @age = new_age
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
  attr_accessor :name, :age

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
  attr_accessor :name, :age

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
# dog.name = ""
dog.age = -1
dog.talk
dog.report_age
dog.move("fence")

cat = Cat.new
cat.name = "Lucy"
cat.age = 2
cat.talk
cat.report_age
cat.move("litter box")

bird = Bird.new
bird.name = "Birdi"
bird.age = 3
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
