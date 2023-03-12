# create method to validate user input is a number string
def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

# define user input variables in outer scope so that they can be used outside of the loops later
user_numerator = nil
user_denominator = nil

# get user input and validate in two loops in sequence
loop do
    puts "> >Please enter the number to be divided (the numerator):"
    user_numerator = gets.chomp
    break if valid_number?(user_numerator)
    puts "Invalid input. Only integers are allowed."
end

loop do
    puts "> >Please enter the number to divide by (the divisor):"
    user_denominator = gets.chomp
    if user_denominator == "0"
        puts "Invalid input.  A denominator of 0 is not allowed."
        next
    end
    break if valid_number?(user_denominator)
    puts "Invalid input. Only integers are allowed."
end

# convert the strings to integers and divide numerator by denominator
puts "#{user_numerator} divided by #{user_denominator} is #{user_numerator.to_f/user_denominator.to_f}"