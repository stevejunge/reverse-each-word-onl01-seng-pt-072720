def reverse_each_word(string)
  new_array = []
  addl_array = []
  new_array = string.split
  new_array.each do |word|
    addl_array << word.reverse
  end
new_array.join(" ")
new_array
end  
  
def reverse_each_word_with_collect(string)
  new_array = []
  new_array = string.split
  new_array.collect do |word|
    return word.reverse
  end
new_array.join(" ")
end  
  
  