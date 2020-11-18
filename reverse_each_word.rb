require 'pry'

def reverse_each_word(sentence1)

  my_array = []
  counter = 0 
  while counter < sentence1.length do
    sentence1 << my_array
  end 
  
  my_array.each do |name, value|
    name.reverse value 
  end 

end

