def reverse_each_word(sentence1)
  new_sentence = [ ]
  sentence1.split
  sentence1.each do |word|
    new_sentence << word.reverse
  end
  return new_sentence
end