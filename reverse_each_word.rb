def reverse_each_word(x)
  ors = x.split(" ")
  new = ors.collect{|word| word.reverse}
  new.map{|word| word}
end
