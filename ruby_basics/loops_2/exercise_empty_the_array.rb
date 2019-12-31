names = ['Sally', 'Joe', 'Lisa', 'Henry']
names.reverse!

loop do
  puts names.shift
  break if names.empty?
end