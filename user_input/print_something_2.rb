# create a loop that encompasses whole code

loop do

    # get user input, remove carriage return and turn it to lowercase
    puts ">> Do you want me to print 'something'? (y/n)"
    user_input = gets.chomp.downcase

    # conditional response

    if user_input == "y"
        puts "'something'"
        break
    elsif user_input == "n"
        break
    else
        puts "Invalid input!  Please press y or n"
    end

end