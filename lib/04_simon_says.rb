def echo (hey)
return hey.to_s
end

def shout (up)
return up.upcase
end

def repeat (a, b=2)
return ((a + " ") * b).strip
end

def start_of_word(string, num)
    string[0..num - 1]

end

def first_word (s)
    s.split(" ").first

end

def titleize(string) 
    string.capitalize!
    on_sen_fou = ["and", "the"]
  
    str = string.split(" ").map do |x|
      if on_sen_fou.include? x
        x
      else
        x.capitalize
      end
    end
  
    return str.join(" ")
end

