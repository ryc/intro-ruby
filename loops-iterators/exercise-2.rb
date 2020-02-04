# iterators

while true
  puts "hi, please enter a number(or STOP to end):"
  answer = gets.chomp
  puts "You entered #{answer}"
  if answer == 'STOP'
    break
  end
end