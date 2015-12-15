cow = { name: "Charles", color: "Black & White", age: 99 }
cow.each_key { |k| puts k }
cow.each_value { |v| puts v }
cow.each { |k, v| puts "#{k}: #{v}" }