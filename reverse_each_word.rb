def reverse_each_word(string)
  new_array = string.split(" ")
  reversed_array = new_array.each {|x| x.reverse!}
  reversed_array.join(" ")
end
