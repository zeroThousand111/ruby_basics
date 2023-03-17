# solution to the exercise - string concatenation
first_name = 'John'
last_name = 'Doe'
full_name = first_name + " " + last_name
puts full_name


# another way of combining the two names - string interpolation
full_name = "#{first_name} #{last_name}"
puts full_name

# another way - percent string
full_name = %Q(#{first_name} #{last_name})
puts full_name

# yet another way of combining the two names - String#concat
full_name = "".concat(first_name, " ",last_name)
puts full_name