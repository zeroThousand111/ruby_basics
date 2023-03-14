def assign_name(name = "Bob")
    return name
end

# validate that the return from the method is as expected with a boolean return:
puts assign_name("Kevin") == "Kevin"
puts assign_name == "Bob"