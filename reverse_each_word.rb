def reverse_each_word (phrase)
  phrase.split(' ').map{|word| reverse_word(word)}.join
end

def reverse_word (word)
  word.chars.reverse.join
end