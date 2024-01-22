# frozen_string_literal: true

class Employee
  attr_reader :name, :salary

  def initialize(new_name = "Noname", new_salary = 0.0)
    @salary = new_salary
    @name = new_name
  end

  def name=(new_name)
    raise "Name can't be blank!" if new_name == ""

    @name = new_name
  end

  def salary=(new_salary)
    raise "Salary isn't valid" if new_salary.negative?

    @salary = new_salary
  end

  def print_pay_stub
    puts "Name: #{name}"
    pay_for_period = (@salary / 365.0) * 14
    puts format("Pay this period: %0.3f", pay_for_period)
  end
end

emp = Employee.new("Ammy")
# emp.name = "Ammy"
# emp.salary = 5000
emp.print_pay_stub
