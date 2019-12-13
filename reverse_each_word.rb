def reverse_each_word(sentence1)
  array = sentence1.split(" ")
  new_array = []
  array.each {|element| new_array << element.reverse } 
  new_array.join(" ")
end

def reverse_each_word(sentence1)
  array = sentence1.split(" ")
  new_array = []
  array.collect {|element| new_array << element.reverse } 
  new_array.join(" ")
end
