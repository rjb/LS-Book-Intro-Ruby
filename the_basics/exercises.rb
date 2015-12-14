# 1
"Raffy " + "Banks"

# 2
number = 1024
thousands = number / 1000
hundreds = number % 1000 / 100
tens = number % 100 / 10
ones = number % 10

# 3
movies = { goodfellas: 1990,
           metropolis: 1927,
           robocop: 1987,
           dark_city: 1998,
           rear_window: 1954 }

puts movies[:goodfellas]
puts movies[:metropolis]
puts movies[:robocop]
puts movies[:dark_city]
puts movies[:rear_window]

# 4
dates = [1990, 1927, 1987, 1998, 1954]

puts dates[0]
puts dates[1]
puts dates[2]
puts dates[3]
puts dates[4]

# 5
puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

# 6
puts 3.14 * 3.14
puts 44.25 * 44.25
puts 99.99 * 99.99

# 7
# SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
#    from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'
# A: ) was added, rather than } to close an open {.
