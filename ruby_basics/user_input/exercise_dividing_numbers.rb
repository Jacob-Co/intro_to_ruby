def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = ""

loop do 
  puts "Please enter the numerator: "
  numerator = gets.chomp
  if valid_number?(numerator)
    break puts ""
  else
    puts "Invalid input. Only integers are allowed"
    puts ""
  end
end

loop do
  puts "Please enter the denominator: "
  denominator = gets.chomp
  if valid_number?(denominator) && denominator != "0"
    puts ""
    result = numerator.to_f/denominator.to_f
    puts "#{numerator} / #{denominator} is #{result}"
    break
  else
    puts "Invalid input. Only intergers and non-zero values are allowed"
    puts ""
  end
end
