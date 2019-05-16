#write your code here

def countdown
  counter = 12
  while counter < 13
  puts "#{counter} SECOND(S)!"
  break if counter < 1
  counter -= 1 
  end
  "HAPPY NEW YEAR!"
end
