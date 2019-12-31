def valid_number?(number_string_1, number_string_2)
  if 
    !(number_string_1.to_i.to_s == number_string_1 && number_string_1.to_i != 0) ||
      !(number_string_2.to_i.to_s == number_string_2 && number_string_2.to_i != 0)
    puts "Both entries must be an integer. Please try again"
    return false
  end

  if !(number_string_1.to_i * number_string_2.to_i< 0)
    puts "One integer must be positive while the other should be negative. Please try again"
    return false
  end
end

puts ">> Please input two integers, one must be poisitive and the other negative"

user_integer_1 = nil
user_integer_2 = nil

loop do
  puts ">>Input the first integer: "
  user_integer_1 = gets.chomp

  puts ">> Input the second integer: "
  user_integer_2 = gets.chomp

  break if valid_number?(user_integer_1, user_integer_2) == nil
end

result = user_integer_1.to_i + user_integer_2.to_i

puts "#{user_integer_1} + #{user_integer_2} = #{result}"