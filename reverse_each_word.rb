require 'pry'
 
  # result = my_array.reverse
  # final = result.join(' ') 

def reverse_each_word(sentence1)
  my_array = sentence1.split
  
  my_array.collect do |name|
    name.reverse
    binding.pry 
    result = name.reverse
    result.join(' ')
  end 
end

 
