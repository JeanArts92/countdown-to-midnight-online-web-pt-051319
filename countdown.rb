#write your code here

def countdown(number)
  while number < 11
  puts "#{number} SECOND(S)!"
  number -= 1
  break if number < 0
  end
  "Happy New Year!"
  end