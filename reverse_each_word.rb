def reverse_each_word(x)
  ors = x.split(" ")
  ors.collect.reduce{|word| word.reverse}
end
