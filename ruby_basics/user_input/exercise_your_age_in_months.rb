puts ">> What is your age in years?"

user_age = ""

loop do
  user_age = gets.chomp
  if user_age.to_i > 0 || user_age == "0"
    break
  else
    puts "That is not a number. Please Try again."
  end
end

user_age_in_months = user_age.to_i * 12
puts "You are #{user_age_in_months} months old"