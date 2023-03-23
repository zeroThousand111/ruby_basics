a = "Xyzzy"
puts "Start: The value of a (outer scope) is #{a} and the id of a (outer scope) is #{a.object_id}."

def my_value(b)
  puts "Start method: The value of b (inner scope) is #{b} and the id of b (inner scope) is #{b.object_id}."
  b = 'yzzyX'
  puts "End method: The value of b (inner scope) is now #{b} and the id of b (inner scope) is #{b.object_id}."
end

my_value(a)
puts "End: The value of a (outer scope) is now #{a} and the id of a (outer scope) is #{a.object_id}."

=begin
Start: The value of a (outer scope) is Xyzzy and the id of a (outer scope) is 9108180.
Start method: The value of b (inner scope) is Xyzzy and the id of b (inner scope) is 9108180.
End method: The value of b (inner scope) is now  yzzyX and the id of b (inner scope) is 9107960.
End: The value of a (outer scope) is now Xyzzy and the id of a (outer scope) is 9108180.
=end