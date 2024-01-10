puts "Введите ваше имя:"
name = gets
try_count = 10
puts "Добро пожаловать в игру 'Угадай ка', #{name.chomp}! Угадай число от 1 до 100. У тебя #{try_count} попыток."
number = rand(1..100)
while try_count>0
  try_count -=1
  puts "Введи предполагаемое число:"
  guess_number = gets.to_i
  if guess_number > 0 && guess_number < 100
    if guess_number == number 
        puts "Ого ты красавчик, ты угадал с #{10 - try_count} попыток!" 
        try_count = -1
    end
    if guess_number > number
          puts "Ой, чето ты лишканул. Загадываемое число меньше. У тебя осталось #{try_count} попыток."
    end
    if guess_number < number
          puts "Ой, чето ты не добрал. Загадываемое число больше. У тебя осталось #{try_count} попыток."
    end
  else
    puts "Неправильный ввод. Попробуй в следующий раз!"
    try_count = -1
  end 
end
if try_count == 0
    puts "Не расстраивайся. Попробуй в следующий раз!"
end