def reverse_each_word(sentence)
  reversed_sentence=[]
  sentence.split(" ").each { |e| reversed_sentence<<e.reverse }
  p reversed_sentence.combine
end