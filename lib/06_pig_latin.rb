def translate(a)
    split_words = Array.new
    words = a.split(' ')
  
    words.each do |word|
      while word.start_with?('b','c','h','s','q','u','t','r','f','p')
        word = word.split('').rotate.join('')
      end
      word << "ay"
      split_words << word
    end
  
    return split_words.join(' ')
  end
