def reverse_each_word(sentence)
  sentence.split(" ").each { |e| e.reverse}
  p sentence
end