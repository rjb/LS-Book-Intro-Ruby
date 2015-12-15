array = [1, 2, 3, 4, 5]
new_array = []

array.each { |n| new_array << n + 2 }

p array
p new_array