# Use Ruby's in-built select method to gather only immediate family members' names into
# a new array.

family = { uncles: ["bob", "joe", "steve"],
          sisters: ["jane", "jill", "beth"],
          brothers: ["frank", "rob", "david"],
          aunts: ["mary", "sally", "susan"]}
          
immediate_family = family.select {|key, value| 
 (key == :sisters) || (key == :brothers) }

immediate_family_array = immediate_family.values

p immediate_family_array
