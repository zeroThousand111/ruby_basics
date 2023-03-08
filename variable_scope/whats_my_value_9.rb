a = 7
array = [1, 2, 3]
p array.object_id
p array[0].object_id
p array[1].object_id
p array[2].object_id

array.each do |a|
  a += 1
end

p array.object_id
p array[0].object_id
p array[1].object_id
p array[2].object_id

puts "The variable as is #{a}."