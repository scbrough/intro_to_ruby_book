names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(array)
  array.sample
end

def activity(array)
  array.sample
end

def sentence(word1, word2)
  "#{word1} is #{word2} right now!"
end

puts sentence(name(names), activity(activities))