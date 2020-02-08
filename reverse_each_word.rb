def reverse_each_word(x)
  ors = x.split(" ")
  ors.collect{|word|  yield(word.reverse)}
end
