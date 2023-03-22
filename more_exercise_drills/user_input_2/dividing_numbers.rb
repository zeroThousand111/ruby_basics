# valid string test method
def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
denominator = nil


loop do 
    # get the numerator
    puts ">> Please enter the numerator:"
    numerator = gets.chomp
    
    # get the denominator
    loop do
      puts ">> Please enter the denominator:"
      denominator = gets.chomp
      break if denominator != '0'
      puts ">> Invalid input. A denominator of 0 is not allowed."
    end
    
    break if valid_number?(numerator) && valid_number?(denominator)
    puts ">> Invalid input. Only integers are allowed."
end

quotient = numerator.to_i / denominator.to_i

puts "#{numerator} divided by #{denominator} is #{quotient}"