input = ""
while input != "STOP" do
  puts "What's your favorite time of the year?"
  fav = gets.chomp
  puts "Ask again? (Type 'STOP' to exit)"
  input = gets.chomp
end