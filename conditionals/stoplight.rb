stoplight = ['green', 'yellow', 'red'].sample
p stoplight

case stoplight  
when 'green'
    puts "Go!"
when 'yellow'
    puts "Slow down!"
when 'red'
    puts "Stop!"
end