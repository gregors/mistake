users = {} of Symbol => Array(Int32)
users[:gregors] = [99, 100, 80]
scores = users[:gregors]?
avg = (scores.sum / scores.size)
puts "Average score: #{avg}"
