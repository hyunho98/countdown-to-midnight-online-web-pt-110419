#write your code here

def countdown(number)
  while number > 0
    puts "#{number} SEC(S)"
    sleep(1)
    number -= 1
  end
  "HAPPY NEW YEAR!"
end
