def reverse_each_word(sentence)
  wordArray = sentence.split(' ')
  reversed = wordArray.collect { |x| x.reverse }
  reversed.join(' ')
end
