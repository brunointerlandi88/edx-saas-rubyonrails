def hello(name)
  return "Hello, " + name
end

def starts_with_consonant?(str)
 if (!str.start_with?('b','c','d','f','g', 'h', 'l', 'm','n','p', 'q', 'r', 's', 't', 'v', 'z', 'x', 'y', 'w', 'j', 'k', 'B','C','D','F','G', 'H', 'L', 'M','N','P', 'Q', 'R', 'S', 'T', 'V', 'Z', 'X', 'Y', 'W', 'J', 'K') or str.empty?)    
      return false  
    else        
      return true
    end
end

def binary_multiple_of_4?(s)
   return false if s.empty? || s =~ /[^01]/
  (s == '0') || s.end_with?('00')
end

puts starts_with_consonant?("@")