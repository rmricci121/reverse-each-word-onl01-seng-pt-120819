def reverse_each_word(sentence1)
  sentence1.split do |word|
  word.each do |reverses|
    reverses.reverse  
    end
  end
end