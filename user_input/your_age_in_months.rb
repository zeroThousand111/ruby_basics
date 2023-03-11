# Ask for user input"
puts "What is your age in years?"
years = gets.chomp.to_i

# calculate months from years
months = years * 12

# output result
puts "Your age in months is at least #{months} months."