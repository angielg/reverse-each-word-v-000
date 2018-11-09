def reverse_each_word(sentence.split)
  new_sentence = [ ]
  sentence.each do |word|
    new_sentence << word.reverse
  end
  return new_sentence
end