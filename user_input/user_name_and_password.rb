USER = "jdoe"
PASSWORD = "password123"

loop do
    puts "> > Please enter your user name:"
    user_name = gets.chomp.downcase
    puts "> > Please enter the password:"
    user_pass = gets.chomp
    break if user_name == USER && user_pass == PASSWORD
    puts "Authorisation failed!"
end

puts "Welcome!"