def reverse_each_word(string)
array = string.split
reversed_array = []

array.each do |element|
  reversed_array << element.reverse
end
reversed_array.join(" ")
end

def reverse_each_word(string)
array = string.split
reversed_array = []

array.map do |element|
  element.reverse
end
array.join(" ")
end