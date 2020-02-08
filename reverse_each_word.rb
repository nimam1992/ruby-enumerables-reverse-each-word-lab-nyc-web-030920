def reverse_each_word(x)
  ors = x.split(" ")
  ors.collect{|word| word.reverse.join}
end
