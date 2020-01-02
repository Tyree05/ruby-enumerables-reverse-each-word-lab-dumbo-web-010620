require 'pry'
def reverse_each_word(string)
  new_a = string.split("")
  final_a =[]
  index = 0
  while index < new_a.length
    final_a << new_a[index].reverse
    index += 1
    binding.pry
  end
  return final_a
end
