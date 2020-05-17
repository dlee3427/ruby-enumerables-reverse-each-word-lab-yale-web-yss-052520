def reverse_each_word(string)
  string.array {|element| element.reverse}
end