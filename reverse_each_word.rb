def reverse_each_word(x)
  ors = x.split(" ")
  carl = ors.collect{|word| word.reverse}
  yield (carl)
end
