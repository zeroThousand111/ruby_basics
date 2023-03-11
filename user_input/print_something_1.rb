# get user input
puts "Do you want me to print 'something'? (y/n)"
user_input = gets.chomp

# conditional response
if user_input == "y"
    puts "'something'"
end