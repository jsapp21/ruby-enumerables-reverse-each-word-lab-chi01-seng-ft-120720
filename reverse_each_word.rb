# require 'pry'
 
  # result = my_array.reverse
  # final = result.join(' ') 

def reverse_each_word(sentence1)
  first = sentence1.reverse 
  my_array = sentence1.split
  
  my_array.each do |name|
    name.reverse
  end 
  

end

