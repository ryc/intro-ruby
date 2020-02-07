# more stuff - exercise 1

def pattern(word)
  if word =~ /lab/ # =~ is called regex match operator
    puts word
  end
end

pattern("laboratory")
pattern("experiment")
pattern("Pans Labyrinth")
pattern("elaborate")
pattern("polar bear")