def reverse_each_word(string)
  array = string.split
  array_2 = array.collect do |word|
    word.reverse
  end

  array_2.join(" ")

end
