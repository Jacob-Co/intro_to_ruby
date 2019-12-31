

a = 0

loop do
  puts "How many output lines do you want? Enter a number >= 3 (Q or q to quit)"
  user_number = gets.chomp
  if user_number.to_i < 3
    puts "There should be 3 lines or more, try again"
  elsif user_number.to_i >= 3
    until a == user_number.to_i
      puts "Launch School is the best!"
      a += 1
    end
  end
  break if user_number.downcase == "q"
end

