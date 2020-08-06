def reverse_each_word(string)
reversed_array = string.split

reversed_array.each do |element|
  element.reverse!
  reversed_array.join
end 
reversed_array
end