def reverse_each_word (phrase)
  phrase.split(' ').map{ do 
    |word| reverse_word(word)
  end}
end

def reverse_word (word)
  word.chars.reverse.join
end