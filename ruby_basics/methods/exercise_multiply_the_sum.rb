def add(num_a, num_b)
  num_a + num_b
end

def multiply(num_a, num_b)
  num_a * num_b
end

puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiply(add(2, 2), add(5, 4)) == 36