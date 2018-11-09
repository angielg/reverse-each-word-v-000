def reverse_each_word(sentence)
  new_sentence = [ ]
  sentence.split
  sentence.each do |word|
    new_sentence << word.reverse
  end
  return new_sentence
end