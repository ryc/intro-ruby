# more stuff - exercise 5

def execute(block)
  block.call
end

execute {puts "Hello from inside the method!"}

# answer: this code throws an ArgumentError because the definition 
# on line 3 specifies a string argument but a block is being passed in 
# line 7