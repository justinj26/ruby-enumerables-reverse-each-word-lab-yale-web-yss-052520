def reverse_each_word(string)
 new_string_array = []
 string_array = string.split(" ")
 string_array.each do |element|
   new_string_array << element.reverse
 end 
end

def reverse_each_word
 
  