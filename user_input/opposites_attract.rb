# create method to validate user input is a number string and not zero
def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

# define user input variables in outer scope so that they can be used outside of the loops later
integer1 = nil
integer2 = nil

# get user input and validate in two loops in sequence
loop do
    puts ">> Please enter a positive or negative integer:"
    integer1 = gets.chomp
    puts ">> Please enter a positive or negative integer:"
    integer2 = gets.chomp
    break if valid_number?(integer1) && valid_number?(integer2)
    puts "Invalid input. Only non-zero integers are allowed."
end


# check that one integer is positive and one is negative - HOW??

# loop do
    
# end


# convert the number strings to integers and add them together and output result to user
puts "#{integer1} added to  #{integer2} is #{integer1.to_i+integer2.to_i}"