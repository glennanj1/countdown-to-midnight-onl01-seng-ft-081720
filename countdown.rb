#write your code here
def countdown_with_sleep
  sleep(1)
end
  
  
def countdown(x)
  while x > 0 
  puts "#{x} SECOND(S)!"
  x -= 1
  countdown_with_sleep
  end
  "HAPPY NEW YEAR!"
end



