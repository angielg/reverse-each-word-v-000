def reverse_each_word(sentence)
  new_sentence = [ ]
  string_to_array = sentence.split
  string_to_array.each do |word|
    new_sentence << word.reverse
    new_sentence.join
  end
  return new_sentence
end