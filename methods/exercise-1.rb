# methods - exercise 1

def greeting(name)
  p "Hola #{name}!" # using p instead of puts to return the string
end

greeting("Peppa")

=begin
an alternative is to not do the print in the greeting method
but do it when invoking the method like so:

puts greeting("Peppa")
=end