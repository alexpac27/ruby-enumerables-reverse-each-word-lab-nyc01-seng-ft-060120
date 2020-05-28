require 'pry'

def reverse_each_word(string)
array = %w[string]
reverse_array = array.collect{ |e| e.reverse}
p reverse_array.join(" ")
end
