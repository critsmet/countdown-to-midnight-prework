#write your code here

def countdown(seconds)
counter = seconds
while counter > 0
  puts "#{counter} SECOND(S)!"
    counter -= 1
end
"HAPPY NEW YEAR!"
end

#write your code here

def countdown_with_sleep(seconds)
counter = seconds
while counter > 0
  puts "#{counter} SECOND(S)!"
    counter -= 1
    sleep 1
end
"HAPPY NEW YEAR!"
end
