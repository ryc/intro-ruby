# methods - exercise 4

#what will the following code(line 4 thru 10) print to the screen
def scream(words)
  words = words + "!!!!"
  return
  puts words
end

p scream("Yippeee")

# answer: nothing will be printed to the screen because of the explicit return
# in line 6 where the method execution ends and there is nothing to return so 
# it returns nil