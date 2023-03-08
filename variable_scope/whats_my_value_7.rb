require "pry"

a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
  binding.pry
end

puts a