puts 'It\'s now 12 o\'clock.'   # single quotes
puts "It's now 12 o'clock."     # double-quotes

#Percent Strings
puts %q(It's now 12 o'clock.)   # single-quote percent string (but doesn't need escape character)
puts %Q(It's now 12 o'clock.)   # double-quote percent string

# String Interpolation Test
n = 12
puts %q(It's now #{n} o'clock.) # can't use string interpolation
puts %Q(It's now #{n} o'clock.) # can use string interpolation