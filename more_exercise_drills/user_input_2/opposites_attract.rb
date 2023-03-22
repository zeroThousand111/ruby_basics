# valid number test method
def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

# valid combination of integers test method
def valid_combo(integer1, integer2)
    integer1.to_i * integer2.to_i <= 0
end

# input method
def get_user_integer
    loop do
        puts ">> Please enter a positive or negative integer:"
        integer = gets.chomp
        return integer if valid_number?(integer)
        puts ">> Invalid input. Only non-zero integers are allowed."
    end
end

# addition method
def addition(x, y)
    z = x.to_i + y.to_i
    puts "#{x} plus #{y} is #{z}"
end

integer1 = nil
integer2 = nil
    
loop do
    integer1 = get_user_integer
    integer2 = get_user_integer
    
    break if valid_combo(integer1, integer2)
    puts ">> Sorry. One integer must be positive, one must be negative."
    puts ">> Please start over."
    puts " "
    puts " "
end

addition(integer1, integer2)