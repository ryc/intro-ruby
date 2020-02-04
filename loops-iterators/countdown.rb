# loops - while loop

puts "Please enter a number:"
num = gets.chomp.to_i

puts "counting down..."
while num >= 0
  puts num
  num -= 1
end

puts "Done!"