process_the_loop = [true, false].sample
p process_the_loop # because I want to see if the output is true or false

if process_the_loop == true
    loop do        
        puts "The loop was processed"
        break
    end
else
    puts "The loop wasn't processed!"
end