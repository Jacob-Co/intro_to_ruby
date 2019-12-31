loop do
  process_the_loop = [true, false].sample
  puts "The loop wasn't processed!" if process_the_loop == false
  break puts "The loop was processed!" if process_the_loop == true
end