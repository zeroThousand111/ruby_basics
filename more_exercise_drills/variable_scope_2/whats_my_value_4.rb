a = "Xyzzy"
puts "Start: The value of a (outer scope) is #{a} and the id of a (outer scope) is #{a.object_id}."
puts "Start: The value of a[2] (outer scope) is #{a[2]} and the id of a (outer scope) is #{a[2].object_id}."
puts "---"


def my_value(b)
  puts "Start method: The value of b (inner scope) is #{b} and the id of b (inner scope) is #{b.object_id}."
  puts "Start method: The value of b[2] (inner scope) is #{b[2]} and the id of b (inner scope) is #{b[2].object_id}."
  b[2] = '-'
  puts "End method: The value of b (inner scope) is now  #{b} and the id of b (inner scope) is #{b.object_id}."
  puts "End method: The value of b[2] (inner scope) is now #{b[2]} and the id of b (inner scope) is #{b[2].object_id}."
  puts "---"
end

my_value(a)

puts "End: The value of a (outer scope) is now #{a} and the id of a (outer scope) is #{a.object_id}."
puts "End: The value of a[2] (outer scope) is now #{a[2]} and the id of a (outer scope) is #{a[2].object_id}."
puts "---"

=begin
Start: The value of a (outer scope) is Xyzzy and the id of a (outer scope) is 5579560.
Start: The value of a[2] (outer scope) is z and the id of a (outer scope) is 5579400.
---
Start method: The value of b (inner scope) is Xyzzy and the id of b (inner scope) is 5579560.
Start method: The value of b[2] (inner scope) is z and the id of b (inner scope) is 5579180.
End method: The value of b (inner scope) is now  Xy-zy and the id of b (inner scope) is 5579560.
End method: The value of b[2] (inner scope) is now - and the id of b (inner scope) is 5579000.
---
End: The value of a (outer scope) is now Xy-zy and the id of a (outer scope) is 5579560.
End: The value of a[2] (outer scope) is now - and the id of a (outer scope) is 5578800.
=end