#write your code here

def countdown
  number=0
  while number>0
    puts "#{number} SECOND(S)"
    number-=10
  end
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep
    sleep(1)
end
