# flow control - exercise 3

puts "Please enter a number between 0 and 100:"
num = gets.chomp.to_i

message = case 
when num < 0
  "You can't enter a negative number."
when num <= 50
  "#{num} is between 0 and 50."
when num <= 100
  "#{num} is between 51 and 100."
else
  "#{num} is above 100."
end

puts message