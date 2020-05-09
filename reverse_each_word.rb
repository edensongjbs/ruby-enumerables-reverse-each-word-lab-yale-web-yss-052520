def reverse_each_word(sentence)
  (sentence.collect(" ").each { |e| e.reverse }).join(" ")
end