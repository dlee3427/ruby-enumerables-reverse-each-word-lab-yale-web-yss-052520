def reverse_each_word(string)
  new_element = string.split()
  new_element.collect do |element|
    element.map do {|inner| inner.reverse}
  end
end