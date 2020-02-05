# arrays - exercise 1

arr = [1, 3, 5, 7, 9, 11]
number = 3

if arr.include?(number)
  puts "#{number} is in the array"
end

# alternate way

arr.each do |x|
  if x == number
    puts "#{number} is in the array"
  end
end