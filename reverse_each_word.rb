require 'pry'
 
  # result = my_array.reverse
  # final = result.join(' ') 

def reverse_each_word(sentence1)
  my_array = sentence1.split
  new_array = []
  
  test = my_array.collect do |name|
    name.reverse 
  end 
  test_two = my_array.each do |name|
    name.reverse 
  end
  binding.pry  
end

 
