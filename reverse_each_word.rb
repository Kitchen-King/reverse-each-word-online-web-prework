def reverse_each_word(string)
  new_string = []
  
  string_to_array = string.split(" ")
  
  string_to_array.each do 
    |x| new_string << x.reverse 
            end
  
  new_string.join(" ")
  
end

def reverse_each_word
  a = string.split(" ")
  b = a.collect do |x| x.reverse end
  c = b.join(" ")
  c
end