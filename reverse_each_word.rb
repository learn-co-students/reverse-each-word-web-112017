def reverse_each_word(sentence)
  sentence_array = sentence.split
  bw_array = sentence_array.collect {|word| word.reverse}
  bw_array.join(" ")
end
