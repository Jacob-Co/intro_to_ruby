numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers << input
  break puts "Now printing the numbers..." if numbers.length == 5
end
puts numbers