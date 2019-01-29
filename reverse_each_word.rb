def reverse_each_word(string)
  array = string.split(" ")
  new_arr = array.collect.join(" ") {|x| x.reverse}
  #new_arr.join(" ")
end
