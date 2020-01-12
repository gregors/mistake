users = {} of String => Array(Int32)
users["gregors"] = [99, 100, 80]
print "input name:"
name = gets
scores = users[name]?
avg = (scores.sum / scores.size)
puts "Average score: #{avg}"
