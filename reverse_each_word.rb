def reverse_each_word(word)
  arr = word.split(' ')
  rev = Array.new
  arr.each {|x|
    rev.push(x.reverse)
  }
  return rev.join(' ')
end
