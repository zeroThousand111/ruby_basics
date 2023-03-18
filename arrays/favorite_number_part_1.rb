original_array = ['Dave', 7, 'Miranda', 3, 'Jason', 11]

numbers_array = original_array.select do | item |
    item.to_s == item.to_i.to_s
end

names_array = original_array.select do | item |
    item.to_s != item.to_i.to_s
end

nested_array = Array.new
nested_array.push(original_array, names_array, numbers_array)

p nested_array