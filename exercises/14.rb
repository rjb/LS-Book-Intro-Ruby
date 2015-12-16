contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

i = 0
contacts.each do |key, value|
  [:email, :address, :phone].each do |detail|
    value[detail] = contact_data[i].shift
  end
  i += 1
end
p contacts