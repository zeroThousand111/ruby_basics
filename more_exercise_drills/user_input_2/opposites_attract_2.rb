# methods
# Check valid user input
def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

# check one positive and one negative integer has been input
def pos_neg_test(x, y)
    x.to_i * y.to_i <= 0
end

# get user input method
def get_string_number(n)
  loop do
      puts ">> Please enter a positive or negative integer:"
      n = gets.chomp
      return n if valid_number?(n)
      puts ">> Invalid input. Only non-zero integers are allowed."
  end

end

# main code
int1 = nil
int2 = nil

loop do 
    int1 = get_string_number(int1)
    int2 = get_string_number(int1)
    break if pos_neg_test(int1, int2)
    puts ">> Sorry. One integer must be positive, one must be negative."
    puts ">> Please start over."
end

int1 = int1.to_i
int2 = int2.to_i

puts "#{int1} plus #{int2} equals #{int1 + int2}!"