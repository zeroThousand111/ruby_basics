number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  puts "A: #{number_a} | B: #{number_b}"
  if number_a == 5 || number_b == 5
      puts "Five was reached!"
      break
  end
end