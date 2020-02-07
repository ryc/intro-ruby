# hashes - exercise 6

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

# the difference between the 2 hashes is that, my_hash has a key that is a 
# symbol :x as opposed to my_hash2 which has a key of a local variable x which in turn
# references the string "hi there"

p my_hash
p my_hash2