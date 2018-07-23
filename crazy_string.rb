def crazy_strings(a,b)
  a=a.reverse.upcase
  b=b.gsub("S","Z").gsub("s","z").swapcase
  "#{a} #{b}"
end

puts crazy_strings("hello" "friends")
