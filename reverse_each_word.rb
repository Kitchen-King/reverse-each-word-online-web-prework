def reverse_each_word(string)
  new_string = []
  
  string_to_array = string.split(" ")
  
  string_to_array.each do 
    |x| new_string << x.reverse 
    new_string.join(" ")
            end

end