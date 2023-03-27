# methods
def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
denominator = nil

# get user input
loop do
puts ">> Please enter the numerator:"
numerator = gets.chomp
break if valid_number?(numerator)
puts ">> Invalid input. Only integers are allowed."
end

loop do
puts ">> Please enter the denominator:"
denominator = gets.chomp
break if valid_number?(denominator)
puts ">> Invalid input. Only integers are allowed."
end

# on break from the loop, do division
puts "#{numerator.to_i} divided by #{denominator.to_i} equals #{numerator.to_i/denominator.to_i}."