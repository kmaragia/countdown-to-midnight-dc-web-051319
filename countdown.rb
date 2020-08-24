#write your code here

def countdown(int)
  count = 0
  while count < int 
   puts "#{int} SECOND(S)!"
   count += 1
  end
  puts "HAPPY NEW YEAR !"
end

def countdown_with_sleep (int)
  count = 0
  while count < int
    sleep(1)
    puts "#{int} SECOND(S)!"
    count +=1
  end
  puts "HAPPY NEW YEAR !"
  
end