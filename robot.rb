# frozen_string_literal: true

class Robot
  attr_reader :head, :legs, :body

  attr_writer :arms, :eyes
  attr_accessor :feet

  def assemble
    @legs = "RubyTek Walkers"
    @body = "BurlyBot Frame"
    @head = "SuperAI 9000"
  end

  def diagnostic
    puts @arms
    puts @eyes
  end
end

robot = Robot.new
robot.assemble
robot.arms = "MagGrip Claws"
robot.eyes = "X-Ray Scopes"
robot.feet = "MagGrip Boots"
puts robot.head
puts robot.legs
puts robot.body
puts robot.feet
robot.diagnostic
