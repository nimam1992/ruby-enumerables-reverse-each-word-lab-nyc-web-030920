def reverse_each_word(x)
  ors = x.split(" ")
  return ors.collect{|word|  word.reverse}
end
