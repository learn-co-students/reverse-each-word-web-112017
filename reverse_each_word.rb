def reverse_each_word(string)
  array = string.split
  yarra = array.collect {|word| word.reverse}
  yarra.join(" ")
end
