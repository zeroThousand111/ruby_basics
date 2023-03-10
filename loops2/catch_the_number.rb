loop do
  number = rand(100)
  puts number
  if (number >= 0) && (number <= 10)
      puts "I caught the number #{number}!"
      break
  end
end