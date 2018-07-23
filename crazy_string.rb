def crazy_strings(a,b)
  a=a.reverse.upcase
  b=b.gsub("S""Z").gsub("s""z").swapcase
end
puts crazy_strings("hello friends")
"hello".reverse
"hello".upcase 
"friends".swapcase 
"friends".gsub("s" "z")
end 

