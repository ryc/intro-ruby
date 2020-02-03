# exercise 2
# let's say the 4-digit number is 5123

thousands = 5123 / 1000
hundreds = 5123 % 1000 / 100
tens = 5123 % 1000 % 100 / 10
ones = 5123 % 1000 % 100 % 10

puts "digit in thousands place is #{thousands}"
puts "digit in hundreds place is #{hundreds}"
puts "digit in tens palce is #{tens}"
puts "digit in ones place is #{ones}"