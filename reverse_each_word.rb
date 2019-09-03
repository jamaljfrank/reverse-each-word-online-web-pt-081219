def reverse_each_word(string)
  new_array = string.split(" ")
  reverse_array = []
  new_array.each do |word|
    reverse_array.push(word.reverse)
end
  return reverse_array.join(" ")
end

def reverse_each_word(string)
  new_array = string.split(" ")
  reverse_array = new_array.collect do |word|
  
    reverse_array.push(word.reverse)
end
  return reverse_array.join(" ")
end
  