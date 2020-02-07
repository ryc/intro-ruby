# hashes - exercise 3

animals = { cat: 'meow', dog: 'bowbow', pig: 'oink', cow: 'moo' }

animals.each_key { |key| puts key }
animals.each_value { |value| puts value }
animals.each { |key, value| puts "A #{key} #{value}s"}