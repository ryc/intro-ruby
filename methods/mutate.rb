# mutating the caller

a = [1, 2, 3]

# Example of a method definition that modifies its argument permanently
def mutate(array)
  array.last
end

p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"