require 'pry'
def reverse_each_word(string)
  new_a = string.split(" ")
  final_a = []
  new_a.collect { |word| final_a << word.reverse }
  binding.pry
  sent = final_a.join(" ")
  sent
end
