# flow control - exercise 5

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end


equal_to_four(5)

=begin
exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end

answer: it is a syntax error for missing an end keyword at the end of the 
method definition, the end on line 8 is getting matched with the if..else statement. 
Adding an end on line 9 fixes the issue.
=end