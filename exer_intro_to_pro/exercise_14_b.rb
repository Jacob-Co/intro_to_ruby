=begin
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
details = [:email, :address, :phone]

contacts.each do |name, value|
  details.each do |detail|
    contacts[name][detail] = contact_data.shift
  end
end

p contacts
=end

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

details = [:email, :address, :phone]


=begin  
contacts.each do |name, value|
  details.each do |detail|
    value[detail] = contact_data[0].shift
  end
  contact_data.delete_at(0)
end

p contacts
=end

contacts.each_with_index do |(name, value), idx|
  puts idx
end

puts " "

details.each_with_index do |symbol, idx|
  puts idx
end