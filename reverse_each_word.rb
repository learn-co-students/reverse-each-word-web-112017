def reverse_each_word(string)
  string_array = string.split.collect { |word| word.reverse }
  string_array.join(" ")
end
