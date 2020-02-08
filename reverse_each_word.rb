def reverse_each_word(x)
  ors = x.split(" ")
  x = ors.collect{|word| word.reverse}
  yield (x)
end
