def reverse_each_word(sentence1)
  yield(sentence1.split(" "))
end

reverse_each_word("Hello there, and how are you?").each {|element| "#{element.reverse}"}