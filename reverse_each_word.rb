def reverse_each_word(string)
  new_array =[]
  new_element = string.split()
  new_element.collect do |element|
    p element.reverse 
  end
end