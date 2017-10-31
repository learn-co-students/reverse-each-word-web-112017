def reverse_each_word(sentence)
  words = []
  words << sentence.split.each do |word|
    word.reverse
  end
  # (&:reverse!)
  words.join(" ")
end

def reverse_each_word(sentence)
    words = sentence.split.collect {
      |word| word.reverse
    }
    words.join(" ")
end
