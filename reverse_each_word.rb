require 'pry'
def reverse_each_word(string)
  new_a = string.split(" ")
  final_a = []
  new_a.each { |word| final_a << word.reverse }
  sent = final_a.join(" ")
  sent
end
