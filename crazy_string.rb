

def crazy_strings(a,b)
  a = a.reverse.upcase
  b = b.gsub("s","z").swapcase.gsub("S", "Z")
  
  return "#{a} #{b}"
end

crazy_strings("Pizza","Apple")