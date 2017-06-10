def reverse_each_word(string)
  testarray = string.split(" ")
  #reversed = []
  #testarray.each do|word|
    #reversed << word.reverse
  #end
  testarray.collect do|word|
    word.reverse!
  end
  #reversed.join(" ")
  testarray.join(" ")
end
