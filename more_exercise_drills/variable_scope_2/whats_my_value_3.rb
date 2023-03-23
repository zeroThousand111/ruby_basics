a = 7
puts "Start: The value of a (outer scope) is #{a} and the id of a (outer scope) is #{a.object_id}."


def my_value(b)
    puts "Start method: The value of b (inner scope) is #{b} and the id of b (inner scope) is #{b.object_id}."
    a = b
    puts "End method: The value of b (inner scope) is now  #{b} and the id of b (inner scope) is #{b.object_id}."
    puts "End method: The value of a (inner scope) is #{a} and the id of a (inner scope) is #{a.object_id}."
end

my_value(a + 5)

puts a
puts "End: The value of a (outer scope) is still #{a} and the id of a (outer scope) is #{a.object_id}."

=begin
Start: The value of a (outer scope) is 7 and the id of a (outer scope) is 15.
Start method: The value of b (inner scope) is 12 and the id of b (inner scope) is 25.
End method: The value of b (inner scope) is now  12 and the id of b (inner scope) is 25.
End method: The value of a (inner scope) is 12 and the id of a (inner scope) is 25.
7
End: The value of a (outer scope) is still 7 and the id of a (outer scope) is 15.
=end