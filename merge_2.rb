# merge does not mutate the caller wheras merge! does
family = {father: "john", mother: "joan", son: "billy", daughther: "peggy"}
friends = {school: "jason", work: "ian", neighbour: "smith"}
# merge
puts family.merge(friends)
puts family

# merge!

puts family.merge!(friends)
puts family

