def reverse_each_word(string)
  new_array = string.split(" ")
  reverse_array = []
  new_array.each do |word|
    reverse_array << word.reverse
end
  return reverse_array.join(" ")
end

def reverse_each_word(string)
  new_array = string.split(" ")
  reverse_array = new_array.collect {|word| word.reverse}
  reverse_array.join(" ")
end
  