# $ ruby opposites.rb
# >> Please enter a positive or negative integer:
# 8
# >> Please enter a positive or negative integer:
# 0
# >> Invalid input. Only non-zero integers are allowed.
# >> Please enter a positive or negative integer:
# -5
# 8 + -5 = 3

# $ ruby opposites.rb
# >> Please enter a positive or negative integer:
# 8
# >> Please enter a positive or negative integer:
# 5
# >> Sorry. One integer must be positive, one must be negative.
# >> Please start over.
# >> Please enter a positive or negative integer:
# -7
# >> Please enter a positive or negative integer:
# 5
# -7 + 5 = -2

# valid string test method
def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

# get user input method
def get_number
    number_string = nil
    loop do 
        puts "#>> Please enter a positive or negative integer:"
        number_string = gets.chomp
        break if valid_number?(number_string)
        puts ">> Invalid input. Only non-zero integers are allowed."
    end
    return number_string
end

# +/- test method
def pos_neg(x, y)
    x.to_i * y.to_i <= 0
end

number_string1 = nil
number_string2 = nil

# main loop
loop do
    # get user input
    number_string1 = get_number
    number_string2 = get_number
    # test for positive and negative number strings
    break if pos_neg(number_string1, number_string2)
    puts ">> Sorry. One integer must be positive, one must be negative."
    puts ">> Please start over."
end

puts "#{number_string1} plus #{number_string2} equals #{number_string1.to_i + number_string2.to_i}"