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
number=0
while number>0
  puts "#{number} SECOND(S)"
  number-=10
  sleep 1.seconds
end
puts "HAPPY NEW YEAR!"
end
