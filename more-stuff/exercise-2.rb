# more stuff - exercise 2

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!"}

# answer: nothing will be printed to the screen because the block is not
# activated with a .call method
# it returns a Proc object - the return value of the last line executed by the 
# execute method