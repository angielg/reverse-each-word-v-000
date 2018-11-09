def reverse_each_word(sentence)
  string_to_array = [ ]
  string_to_array << sentence.split
  new_sentence = [ ]
  string_to_array.each do |word|
    new_word = word.split
    new_sentence << new_word.reverse
  end
  return new_sentence
end