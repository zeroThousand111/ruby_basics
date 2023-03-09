=begin
Expected Output:
1 is odd!
2 is even!
3 is odd!
4 is even!
5 is odd!
=end

count = 1

loop do
  if count > 5
    break
  end
  if count.even?
    puts "#{count} is even!"
  else
    puts "#{count} is odd!"
  end
  count += 1
end