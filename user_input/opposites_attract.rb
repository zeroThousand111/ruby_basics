# create a method to validate user input is a number string and not zero
def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

# create a method to check that one integer is positive and one integer is negative
def pos_neg_test(integer1, integer2)
    (integer1.to_i.negative? && integer2.to_i.positive?) || (integer1.to_i.positive? && integer2.to_i.negative?)
end

# define user input variables in outer scope so that they can be used outside of the loops later
integer1 = nil
integer2 = nil

loop do
    # resets user input variables if loop comes back to this point
    integer1 = nil
    integer2 = nil
    
    # get user input and validate in two loops in sequence
    loop do 
        puts ">> Please enter a positive or negative integer:"
        integer1 = gets.chomp
        break if valid_number?(integer1)
        puts "Invalid input. Only non-zero integers are allowed."
    end
    
    loop do
        puts ">> Please enter a positive or negative integer:"
        integer2 = gets.chomp
        break if valid_number?(integer2)
        puts "Invalid input. Only non-zero integers are allowed."
    end
    
    # check that one integer is positive and one is negative
    break if pos_neg_test(integer1, integer2)
    puts "Sorry. One integer must be positive, one must be negative."
end

# convert the number strings to integers and add them together and output result to user
puts "#{integer1} added to  #{integer2} is #{integer1.to_i+integer2.to_i}"