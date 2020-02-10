# exercises at the end - 17

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# These hashes are the same! is printed since the 2 given hases are
# the same - the order does not matter in a hash unlike an array where the 
# order is important.