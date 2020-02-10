# exercises at the ened - 14

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name,hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end

p contacts
p contact_data

# bonus 
contact_data1 = [["joe@email.com", "123 Main st.", "555-123-4567"],
                 ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts1 = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields1 = [:email, :address, :phone]

contacts1.each_with_index do |(name, hash), idx|
  fields1.each do |field|
    hash[field] = contact_data1[idx].shift
  end
end

puts "---bonus---"
p contacts1
p contact_data1

