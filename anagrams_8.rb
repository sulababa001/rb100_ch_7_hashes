words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 'fowl', 'veil', 'wolf',
'diet', 'vile', 'edit', 'tide', 'flow', 'neon']

split_words = words.map {|word| word.split('').sort}

x = 0
i = 1

new_word = ''
other_word = ''
new_arr = []

while x < split_words.length && i < split_words.length
  
  if split_words[x] !== split_words[i]
    i += 1
    
  elsif split_words[x] == split_words[i]
    new_word = words[x] 
    new_arr.push(new_word)
    other_word = words[i]
    new_arr.push(other_word)
    i += 1
  end
  
  if i == split_words.length - 1
    p new_arr
    x += 1
    i = x + 1
  end

end