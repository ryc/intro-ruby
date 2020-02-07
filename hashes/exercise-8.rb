# hashes - exercise 8

words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
         'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
         'flow', 'neon']

# first version I could think of
#demo = words.select do |word|
#         word.include?('d') && word.include?('e') &&
#         word.include?('m') && word.include?('o')
#end
#
#none = words.select do |word|
#         word.split('').sort.join == 'none'.split('').sort.join
#end
#
#tied = words.select do |word|
#         word.split('').sort.join == 'tied'.split('').sort.join
#end
#
#evil = words.select do |word|
#         word.split('').sort.join == 'evil'.split('').sort.join
#end
#
#fowl = words.select do |word|
#         word.split('').sort.join == 'fowl'.split('').sort.join
#end
#
#p demo.sort
#p none.sort
#p tied.sort
#p evil.sort
#p fowl.sort

# version 2 from the solution video
# pseudo code first
=begin
- iterate over the words array and organize it into a hash
- sort each word alphabetically
- if key exists, append current word into value (which is an array)
- otherwise, create a new key with this sorted word and also add this word to its value array
=end

result = {}
words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word) # adding the word as an element to the value(which is an array initialised in the else block)
  else
    result[key] = [word]
  end
end

result.each_value do |val|
  p val
end
