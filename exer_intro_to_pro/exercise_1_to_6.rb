# ex. 1

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

def print_array (array)
  array.each {|num| p num}
  puts " "
end

print_array(arr)

# ex. 2

def print_array_greater_than_5 (array)
  array.each {|num| p num if num > 5}
  puts " "
end

print_array_greater_than_5(arr)

# ex. 3
odd_arr_only = []

def extract_odd_numbers (old_array, new_array)
  old_array.each {|num| new_array << num if num.odd?}
end

extract_odd_numbers(arr, odd_arr_only)

puts odd_arr_only
puts " "

# ex.4

def append_to_beginning (array, new_item)
  array.unshift(new_item)
end

append_to_beginning(arr, 11)

puts arr
puts ""

# ex.5

def replace_beginning (array, replacement_value)
  array.delete_at(0)
  array.unshift(replacement_value)
end

replace_beginning(arr, 3)

puts arr
puts " "

# ex.6

def remove_duplicates(array)
  array.uniq!
end

remove_duplicates(arr)

puts arr
