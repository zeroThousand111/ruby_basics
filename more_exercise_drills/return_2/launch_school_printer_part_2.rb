loop do 
    user_input = nil
    
    loop do
      puts 'How many output lines do you want? Enter a number >= 3 (Q to quit)'
      user_input = gets.chomp.downcase
      break if user_input == 'q'
      break if user_input.to_i >= 3
      puts ">> That's not enough lines."
    end
    
    number_of_lines = user_input.to_i
    while number_of_lines > 0
      puts 'Launch School is the best!'
      number_of_lines -= 1
    end

break if user_input == 'q'
end

puts "the end"