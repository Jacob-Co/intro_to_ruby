contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
details = {email: "", address: "", phone: ""}

cd_1 = 0
cd_2 = 0

contacts.each do |name, value|
  details.each do |details, value|
    contacts[name][details] = contact_data[cd_1][cd_2]
    cd_2 += 1
  end
  cd_2 = 0
  cd_1 += 1
end


p contacts
puts ""

p cd_1