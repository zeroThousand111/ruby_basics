a = 7
puts "Start: The value of a (outer scope) is #{a} and the id of a (outer scope) is #{a.object_id}."
puts "---"

array = [1, 2, 3]

array.each do |a|
  a += 1
  puts "End method: The value of a (inner scope) is now  #{a} and the id of b (inner scope) is #{a.object_id}."
end

puts "---"
puts "End: The value of a (outer scope) is now #{a} and the id of a (outer scope) is #{a.object_id}."
puts "---"

=begin
Start: The value of a (outer scope) is 7 and the id of a (outer scope) is 15.
---
End method: The value of a (inner scope) is now  2 and the id of b (inner scope) is 5.
End method: The value of a (inner scope) is now  3 and the id of b (inner scope) is 7.
End method: The value of a (inner scope) is now  4 and the id of b (inner scope) is 9.
---
End: The value of a (outer scope) is now 7 and the id of a (outer scope) is 15.
=end