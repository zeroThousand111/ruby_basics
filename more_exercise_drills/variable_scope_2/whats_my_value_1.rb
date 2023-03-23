a = 7

puts "Start: The value of a is #{a} and the id of a is #{a.object_id}."

def my_value(b)
  puts "Start method: The value of b is #{b} and the id of b is #{b.object_id}."
  b += 10
  puts "End method: The value of b is now  #{b} and the id of b is #{b.object_id}."
end

my_value(a)
puts "End: The value of a is still #{a} and the id of a is #{a.object_id}."


=begin
Start: The value of a is 7 and the id of a is 15.
Start method: The value of b is 7 and the id of b is 15.
End method: The value of b is now  17 and the id of b is 35.
End: The value of a is still 7 and the id of a is 15.
=end