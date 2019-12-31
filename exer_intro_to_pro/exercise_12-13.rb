# ex. 12

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

# ex. 13
p contacts["Joe Smith"][:email]
p contacts["Sally Johnson"][:phone]

puts " "


contacts.each do |proper_name, details|
  puts "#{proper_name}: "
  contacts[proper_name].each do |key, value|
    puts "#{key}: #{value}"
  end
  puts ""
end



=begin 

x=0
contacts.each do 
  |key,value| 
  contacts[key] = contact_data[x]
  x += 1
end

p contacts

=end