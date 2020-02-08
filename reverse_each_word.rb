def reverse_each_word(x)
  ors = x.split(" ")
end

reverse_each_word('Hello there, and how are you?').collect{|word| p word.reverse}
