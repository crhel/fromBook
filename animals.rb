# frozen_string_literal: true

class Animal
  attr_reader :name, :age

  def name=(new_name)
    raise "Name can't be blank!" if new_name == ""

    @name = new_name
  end

  def age=(new_age)
    raise "Age #{new_age} isn't valid!" if new_age.negative?

    @age = new_age
  end

  def report_age
    puts "#{@name} is #{@age} years old"
  end

  def move(destination)
    puts "#{@name} runs to the #{destination}"
  end
end

class Armadillo < Animal
  def move(destination)
    puts "#{@name} unrolls!"
    super
  end
end

class Dog < Animal
  def talk
    puts "#{@name} says Bark"
  end
end

class Cat < Animal
  def talk
    puts "#{@name} says Meow"
  end
end

class Bird < Animal
  def talk
    puts "#{@name} says Chirp! Chirp!"
  end

  def move(destination)
    puts "#{@name} flies to the #{destination}"
  end
end

arma = Armadillo.new
arma.age = 12
arma.name = "Siki"
arma.report_age
arma.move("fence")

# dog = Dog.new
# dog.name = "Rex"
# dog.age = 10
# dog.talk
# dog.report_age
# dog.move("fence")

# cat = Cat.new
# cat.name = "Lucy"
# cat.age = 2
# cat.talk
# cat.report_age
# cat.move("litter box")

# bird = Bird.new
# bird.name = "Birdi"
# bird.age = 3
# bird.talk
# bird.report_age
# bird.move("feeder")
