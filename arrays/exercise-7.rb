# arrays - exercise 7

animals = ["cat", "dog", "horse", "pig", "rabbit"]

# each_with_index method for arrays passes both value and index 
# in that order as arguments to the block
animals.each_with_index do |val, ind|
  #puts ind.is_a? Integer
  puts "#{ind + 1}. #{val}"
end