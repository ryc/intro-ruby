# variables - exercise 5 on scope

x = 0
3.times do
  x += 1
end
puts x 
=begin
the above code will print 3 to the screen 
which is the (integer) value referenced by the variable x in line 7

x is referencing the integer 3 in line 7 after the times Integer#method is
invoked on the integer 3 in line 4 and a block is passed to it which consists
of a reassignment expression in line 5 that (re)assigns the return value of 
(x + 1) to x every time the block is iterated on. Since this is iterated over 3 times, 
the value referenced by the variable x has been reassigned 3 times, each time 
adding 1 to the reference value - which went up from 0 to 3 after the times 
method completed its execution on line 6
=end

y = 0
3.times do
  y += 1
  x = y
end
puts x

=begin
line 26 will throw an error about an undefined local variable x because
the variable x is initiated in an inner scope created by the block 
passed to the Integer#times method on line 22

Local variables created in an inner scope are not availabe outside the scope
=end
