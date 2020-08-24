#write your code here

def countdown(int)
  count = 1
  while count < int 
   puts "#{count} SECOND(S)!"
   count += 1
  end
  puts "HAPPY NEW YEAR !"
end

def countdown_with_sleep (int)
  count = 1
  while count < int
    sleep(1)
    puts "#{count} SECOND(S)!"
    count +=1
  end
  puts "HAPPY NEW YEAR !"
  
end