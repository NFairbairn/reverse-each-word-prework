def reverse_each_word(string)
  string.reverse
  string.collect {|x| x.reverse}
end
