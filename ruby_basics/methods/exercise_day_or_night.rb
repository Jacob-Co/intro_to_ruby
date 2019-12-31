daylight = [true, false].sample

def time_of_day(time)
  puts "It's daytime!" if time
  puts "It's nighttime!" if !time
end

time_of_day(daylight)