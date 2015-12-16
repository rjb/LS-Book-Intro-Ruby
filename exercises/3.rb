numbers = [6, 7, 8, 9, 10]
odd_numbers = numbers.select do |n|
  n % 2 != 0
end
p odd_numbers