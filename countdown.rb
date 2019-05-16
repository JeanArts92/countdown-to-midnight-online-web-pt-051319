#write your code here

def countdown(number)
  counter = 12
  while counter < 13
  puts "#{counter} SECOND(S)!"
  counter -= 1
  break if counter < 0
  end
  "Happy New Year!"
  end