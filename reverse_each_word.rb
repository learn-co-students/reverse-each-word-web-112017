def reverse_each_word(s)
  s = s.split
  a = s.collect {|x| x.reverse}
  a.join(" ")
end
