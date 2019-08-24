def reverse_each_word(sentence1)
  new_array = sentence1.split
  reversed_array = new_array.map do |word|
    word.reverse
  end
end