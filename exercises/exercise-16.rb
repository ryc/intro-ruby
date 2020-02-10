# exercises at the end - 16

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

b = a.map do |word|
  word.split(' ')
end
p b.flatten!