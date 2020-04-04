# def reverse_each_word(string)
#   string.split("Hello there, and how are you?")
#   puts reverse.string
# end

def reverse_each_word(string)
   original_array = string.split(" ")
  return_array = []
  original_array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ") #turn string into an array
  test_array = []
  array.collect do|string| #iterate over the array
    test_array << string.reverse
    
    