def reverse_each_word(sentence)
  new_array = [ ]
  new_array << sentence.split
  new_sentence = [ ]
  new_array.each do |word|
    new_sentence << word.reverse
  end
  return new_sentence
end