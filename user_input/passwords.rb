PASSWORD = "password123"

loop do
    puts "> > Please enter the password:"
    user_input = gets.chomp
    break if user_input == PASSWORD
    puts "Invalid password!"
end

puts "Welcome!"