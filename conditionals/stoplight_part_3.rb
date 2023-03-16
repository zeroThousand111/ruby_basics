stoplight = ['green', 'yellow', 'red'].sample
p stoplight # check on which value has been randomly assigned

case stoplight
when 'green' then puts 'Go!'
when 'yellow' then puts 'Slow down!'
else puts 'Stop!'
end