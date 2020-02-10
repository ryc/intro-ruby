# exercises at the end - 15

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# to delete all words that start with an 's'
arr.delete_if { |word| word.start_with?('s') }
p arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# to delete all words that strat with 's' or 'w'
arr.delete_if { |word| word.start_with?('s', 'w')}
p arr

