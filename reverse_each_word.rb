require 'pry'

def reverse_each_word(string)


 string = string.split

 reversed_string = []

 string.collect do |word|
 reversed_string << word.reverse
 end
binding.pry
 return reversed_string.join(' ')

end
