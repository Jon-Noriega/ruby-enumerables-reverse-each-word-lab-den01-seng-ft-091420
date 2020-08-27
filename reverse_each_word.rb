def reverse_each_word(string)
array = string.split
reversed_array = []

array.collect do |element|
  reversed_array << element.reverse
end
reversed_array.join(" ")
end