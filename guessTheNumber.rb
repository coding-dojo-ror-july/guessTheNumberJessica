def guess_number guess
    number = 25
    if guess > number 
        puts "Too high"
    elsif guess < number
        puts "Too low"
    else 
        puts "Correct!" 
    end            
end  

guess_number 17       
guess_number 100
guess_number 25    