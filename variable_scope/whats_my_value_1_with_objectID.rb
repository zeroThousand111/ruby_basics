a = 7
puts "After being initialised, the variable 'a' has a value of #{a} and an object ID of #{a.object_id}." 
def my_value(b)
  b += 10
  # puts b - this line here would enable the script to output the value of b, the argument passed to my_value
end

my_value(a) # there is no instruction to output the argument a in the method my_value
puts "The value of 'a', passed through to my_value, is now #{my_value(a)}, but the object  ID is #{my_value(a).object_id}."
puts "But at the end of the script, the variable 'a' has a value of #{a} and an object ID of #{a.object_id}."
