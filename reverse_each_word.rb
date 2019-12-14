def reverse_each_word(sentence1)
  original_array = sentence1.split(" ")
  return_array = []
  original_array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end


original_array = string.split(" ")
  return_array = []
  original_array.collect do|string|
    return_array << string.reverse
  end
  return_array.join(" ")