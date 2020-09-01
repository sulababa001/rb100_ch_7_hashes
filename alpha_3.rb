alpha = { a: 'A', b: 'B', c: 'C', d: 'D'}
p alpha.keys
p alpha.values
p alpha.select{|key, value| puts key value}