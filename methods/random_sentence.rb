names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(array)
    return random_name = array.sample
end

def activity(array)
    return random_activity = array.sample
end

def sentence(random_name, random_activity)
    "#{random_name} went #{random_activity} today!"
end

puts sentence(name(names), activity(activities))