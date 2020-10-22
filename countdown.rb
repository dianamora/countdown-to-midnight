#write your code here

# def using_while
#     levitation_force = 6
#       while levitation_force < 10
#         puts "Wingardium Leviosa"
#         levitation_force += 1
#       end 
#   end

# num_of_hotdogs_eaten = 0
# while num_of_hotdogs_eaten < 7
#   num_of_hotdogs_eaten += 1
#   puts "You have now eaten #{num_of_hotdogs_eaten} hot dog(s)."
# end
# puts "You ate a total of #{num_of_hotdogs_eaten} hot dogs!"

def countdown(number)
    while number > 0 
        puts "#{number} SECOND(S)!" 
        number -= 1
    end
    return "HAPPY NEW YEAR!"
end    
#countdown(10)

def countdown_with_sleep(number)
    while number > 0 
        puts "#{number} SECOND(S)!" 
        sleep(1)
        number -= 1
    end
    return "HAPPY NEW YEAR!"
end    
countdown_with_sleep(5)