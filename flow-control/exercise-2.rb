# flow control - exercise 2

def cap_10(text)
  if text.to_s.length > 10
    text.to_s.upcase
  else
    text
  end
end

puts cap_10("hello world")
puts cap_10(1234567890)