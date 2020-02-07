# hashes - exercise 5

animals = {cat: 'meow', dog: 'bowbow', pig: 'oink', cow: 'moo'}

# to find out if a hash contains a specific value in it, say oink,
# we can use the has_value? method like so:
if animals.has_value?('oink')
  puts "It is in there!"
else
  puts "It ain't in there!"
end