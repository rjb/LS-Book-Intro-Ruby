arr = ["Ramen", "Pho", "New England Clam Chowder", "Salmon Chowder", "Potato Leek Soup", "Borscht", "Kimchi jigae"]

arr.each_with_index do |value, index|
  puts "#{index} => #{value}"
end