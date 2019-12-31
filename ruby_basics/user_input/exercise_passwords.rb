attempts_remaining = 5
password = "SecreT"
username= "admin"

loop do
  puts "Please enter your username: "
  user_username_attempt = gets.chomp

  puts "Please enter your password: "
  user_password_attempt = gets.chomp
  
  
  if user_password_attempt == password && user_username_attempt == username
    puts ""
    puts "Welcome!"
    break
  else 
    attempts_remaining -= 1
    break puts "You have been locked out for to many attempts" if attempts_remaining == 0
    puts "Invalid Passwrod! You only have #{attempts_remaining} attempts remaining."
    puts ""
  end

end