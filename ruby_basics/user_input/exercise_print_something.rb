puts "Do you want me to print something? (y/n)"


loop do
  user_reply = gets.chomp.downcase!
  if user_reply == "y"
    puts "What do you want to type?"
    user_text = gets.chomp
    puts user_text
    break
  elsif user_reply == "n"
    puts "Shutting down..."
    break
  else
    puts "Please input your answer using the character y/n"
  end
  end
