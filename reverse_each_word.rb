def reverse_each_word(string)
  array = string.split(" ")
  new_arr = array.collect {|x| x.reverse}
  new_arr.join(" ")
end
