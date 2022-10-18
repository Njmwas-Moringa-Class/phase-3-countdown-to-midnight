#write your code here
require "pry"
def countdown counter
    while counter > 0 do
        puts "#{counter} SECOND(S)!"
        counter -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep number
    while number > 0 do
        puts "#{number} SECOND(S)!"
        number -= 1
        sleep(1)
    end
    "HAPPY NEW YEAR!"
end

# binding.pry
