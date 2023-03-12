PASSWORD = "password123"

loop do
    puts "> > Please enter the password:"
    user_input = gets.chomp
    if user_input == PASSWORD
        break
    else 
        puts "Invalid password!"
    end
end

puts "Welcome!"