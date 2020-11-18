require 'pry'
 
  # result = my_array.reverse
  # final = result.join(' ') 

def reverse_each_word(sentence1)
  my_array = sentence1.split
  new_array = []
  
  my_array.each do |name|
    new_array << name.reverse 
  end 
  binding.pry 
end

 
