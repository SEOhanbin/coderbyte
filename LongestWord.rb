def LongestWord(sen)

  # code goes here
  
  # Split on one or more non-word characters.
  # a = value.split(/\W+/)
  #	sen_array.max_by(&:length)
  sen_array = sen.split(/\W+/)

  # Display result.

  return  sen_array.max_by(&:length)
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)           
