def reverse_each_world(string)
  yield(string.split(" "))
end

reverse_each_world(string).each