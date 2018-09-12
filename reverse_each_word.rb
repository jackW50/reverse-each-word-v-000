string = "Hello how are you?"
def reverse_each_word(string)
  array = string.split(" ")
  array.collect do |element|
    element.reverse
  end
  .join(" ")
end 
