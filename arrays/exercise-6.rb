# arrays - exercise 6

names = ['bob', 'joe', 'susan', 'margaret']
#names['margaret'] = 'jody'

# line 4 will throw an error because when using array element assignment
# (to add or reasign an element in an array) the index should be used and not
# the element itself

# the following line will fix this
names[3] = 'jody'