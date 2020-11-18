require 'pry'
 
  # result = my_array.reverse
  # final = result.join(' ') 

def reverse_each_word(sentence1)
  my_array = sentence1.split
  
  my_array.each do |name, value|
    name.reverse  
  end 
  

end

