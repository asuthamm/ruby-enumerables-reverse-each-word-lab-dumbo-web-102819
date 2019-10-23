def reverse_each_word(str)
  arr = str.split
  new_arr = []
  
  newarr = arr.collect { |word| word.reverse }
  new_arr.join(" ")
end