def reverse_each_word(string)
  new_a = %w[string]
  final_a =[]
  index = 0
  while index < new_a.length
    final_a << new_a[index].reverse
    index += 1
  end
  final_a = final_a.join(' ')

end
