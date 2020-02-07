# hashes - exercise 2

immediate_family = { brothers: ['john', 'joe'], mom: 'meryl', dad: 'steve'}
extended_family = { cousins: ['lisa', 'sara', 'michael'] }

puts "Using the merge method returns a combined hash without changing the original hash"
puts family = immediate_family.merge(extended_family)
puts immediate_family
puts extended_family

puts "Using merge! method returns the combined hash and mutates the caller i.e the original hash is changed permanently"
puts family = immediate_family.merge!(extended_family)
puts immediate_family
puts extended_family
