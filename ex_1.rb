puts "Введите ваше имя:"
name = gets
p "Добро пожаловать в игру 'Пососи ка', #{name}!"
try_count = 10
puts "Угадай число от 1 до 100. У тебя #{try_count} попыток."
number = rand(1..100)
while try_count>0
  puts "Введи предполагаемое число:"
  guess_number = gets.to_i
  if guess_number > 0 && guess_number < 100
    if guess_number == number 
        puts "Нихуя ты красавчик, ты угадал с #{11 - try_count} попыток!" 
        try_count = -1
    end
    if guess_number > number
          try_count -=1
          puts "Ой, чето ты лишканул. Загадываемое число меньше. У тебя осталось #{try_count} попыток."
    end
    if guess_number < number
          try_count -=1
          puts "Ой, чето ты не добрал. Загадываемое число больше. У тебя осталось #{try_count} попыток."
    end
  else
    puts "Чето ты хуйню написал. Я просил число. Пиздуй нахуй отсюда"
    try_count = -1
  end 
end
if try_count == 0
    puts "Не расстраивайся. В следующий пососешь"
end