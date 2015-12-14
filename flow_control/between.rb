def if_range(number)
  if number < 0
    puts "Oops! Number needs to be between 0 and 100"
  elsif number <= 50
    puts "#{number} is between 0 and 50"
  elsif number <= 100
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is greater than 100"
  end
end


def case_range(number)
  case
  when number < 0
    puts "Oops! Number needs to be between 0 and 100"
  when number <= 50
    puts "#{number} is between 0 and 50"
  when number <= 100
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is greater than 100"
  end
end

puts "Enter a number between 0 and 100:"
number = gets.chomp.to_i

if_range(number)
case_range(number)