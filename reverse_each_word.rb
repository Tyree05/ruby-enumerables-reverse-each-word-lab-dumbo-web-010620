require 'pry'
def reverse_each_word(string)
  elements =sentance
  new_a = %w[string]
  final_a =[]
  index = 0
  while index < new_a.length
    final_a << new_a[index].reverse
    index += 1
    binding.pry
  end
  final_a = final_a.join(' ')
  return final_a
end
