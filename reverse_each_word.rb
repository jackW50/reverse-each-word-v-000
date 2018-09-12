string_2 = "Hello how are you?"
def reverse_each_word(string)
  array = string.split(" ")
  array.collect do |element|
    element.reverse
  end
  .join(" ")
end 

puts "#{reverse_each_word(string_2)}"