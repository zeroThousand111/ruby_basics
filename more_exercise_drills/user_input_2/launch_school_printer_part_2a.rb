
loop do

    number_of_lines = nil
    loop do
      puts '>> How many output lines do you want? Enter a number >= 3: (Q to quit)'
      number_of_lines = gets.chomp.upcase
      break if number_of_lines >= '3' || number_of_lines == 'Q'
      puts ">> That's not enough lines."
    end
    
    break if number_of_lines == 'Q'
    number_of_lines = number_of_lines.to_i
    
    while number_of_lines > 0
      puts 'Launch School is the best!'
      number_of_lines -= 1
    end

end