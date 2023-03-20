# def predict_weather
#   sunshine = ['true', 'false'].sample

#   if sunshine
#     puts "Today's weather will be sunny!"
#   else
#     puts "Today's weather will be cloudy!"
#   end
# end


def predict_weather
  sunshine = [true, false].sample
p sunshine # check the output from above

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

predict_weather


# def predict_weather
#   sunshine = ['true', 'false'].sample
# p sunshine # check the output from above

#   if sunshine == 'true'
#     puts "Today's weather will be sunny!"
#   else
#     puts "Today's weather will be cloudy!"
#   end
# end

# predict_weather