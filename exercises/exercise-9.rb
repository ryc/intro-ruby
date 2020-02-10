# exercises at the end - 9

h = {a:1, b:2, c:3, d:4}

# printing the value of :b
p h[:b]

# adding {e:5}
h[:e] = 5
p h


# removing all k-v pairs whose values < 3.5
h.delete_if { |k,v| v < 3.5 }
p h
