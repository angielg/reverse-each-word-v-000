def reverse_each_word(sentence)
  string_to_array = [ ]
  string_to_array << sentence.split
  new_sentence = [ ]
  string_to_array.each do |word|
    new_sentence << word.reverse
  end
  return new_sentence
end