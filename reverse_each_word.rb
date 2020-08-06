def reverse_each_word(string)
array = string.split

reversed_array = array.each do |element|
  element.reverse!
  array.join('')
end 
reversed_array
end