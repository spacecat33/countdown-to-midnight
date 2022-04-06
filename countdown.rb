#write your code here

def countdown(number)
        number = 10
          while number > 0
          puts "#{number} SECOND(S)!" 
          number -= 1 
        end
        "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num_secs)
    num_secs = 10
    while num_secs > 0
        sleep 1
        puts "#{num_secs} SECOND(S)!"
        num_secs -= 1
    end
    "HAPPY NEW YEAR!"
end