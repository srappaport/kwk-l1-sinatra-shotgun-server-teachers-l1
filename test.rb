blockbusters = [['will smith', 'i am legend'], ['brad pitt', 'fight club'], ['frodo', 'the hobbit']]

puts blockbusters[0][0]
result = {}
blockbusters.each do |actor, movie|  
  result[actor] = movie
end

puts result
