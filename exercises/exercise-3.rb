# exercises at the end - 3

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_arr = arr.select do |number|
  number % 2 != 0 # we can also use Integer#odd method: number.odd?
end

p new_arr # using p because puts will not output an array