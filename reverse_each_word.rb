def reverse_each_word(string)
  new_element = string.split()
  new_element.collect {|element| element.reverse}
end