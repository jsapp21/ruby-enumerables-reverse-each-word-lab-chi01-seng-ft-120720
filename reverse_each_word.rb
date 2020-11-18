def reverse_each_word(sentence1)
  
  my_array = []
  sentence1 << my_array
  
  my_array.each do |name, value|
    name.reverse
  end 
  
  return sentence1
end