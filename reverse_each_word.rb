require 'pry'
 
  # result = my_array.reverse
  # final = result.join(' ') 

def reverse_each_word(sentence1)
  my_array = sentence1.split
  new_array = []
  
  my_array.collect do |name|
    name.reverse 
  end 
  new_array.join(' ') 
end

 
