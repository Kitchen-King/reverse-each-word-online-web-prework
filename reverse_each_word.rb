def reverse_each_word(string)
  new_string = []
  
  string_to_array = string.split(" ")
  
  string_to_array.each do 
    |x| new_string << x.reverse 
    
            end
       new_string.join(" ")

end

def reverse_each_word_collect(string)
  new_string.join(" ")