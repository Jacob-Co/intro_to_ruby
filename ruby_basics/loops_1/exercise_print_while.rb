numbers = []

while numbers.length < 5
  loop do
    numbers << rand(100)
    if numbers[numbers.length-1] >= 10
      break
    else
      numbers.delete_at(numbers.length-1)
    end
  end
end

p numbers