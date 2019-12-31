# ex. 8

syntax_1 = {a: 1}

syntax_2 = {'a' => 1}

# ex. 9

h = {a:1, b:2, c:3, d:4}

puts h.fetch(:b)

h[:e] = 5

puts h[:e]

h.each do |key, value| 
  if value < 3.5
    h.delete(key)
    
  end
end

p h

puts ""

# ex. 10 p1

array_h = h.values

p array_h

# ex. 10 p2

hash_1 = {a: 1}
hash_2 = {b: 2}

array_of_hashes = []

array_of_hashes << hash_1
array_of_hashes << hash_2

p array_of_hashes

p array_of_hashes[0]
