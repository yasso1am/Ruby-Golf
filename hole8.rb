require 'pry' 
#### HOLE 8: Love Test #### 209 characters
# Create a method that takes in 2 strings and counts the total number of characters in common. Divide the total number of chars by the number in common. Spaces do not count. Capitols are not the same as lowercase Example: "I love this code", "This code loves me" Total Chars: 27 Chars In Common: 7 Solution: 27 / 7 = 3

def love_test(s, t)
  e = []
  m = s.gsub(" ","").split("") + t.gsub(" ","").split("")
  e << s.gsub(" ","").split("").uniq
  e << t.gsub(" ","").split("").uniq
  l = e.flatten.group_by(&:itself).map { |i, d| [i, d.count]}.to_h
  k = l.keep_if{ |k, v| v > 1}
  print (m.size/k.size)
end

love_test('I love this code', 'This code loves me')


# def love(st1, st2)
#   empty = []
#   matching = st1.gsub(" ","").split("") + st2.gsub(" ","").split("")
#   empty << st1.gsub(" ","").split("").uniq
#   empty << st2.gsub(" ","").split("").uniq
#   try = empty.flatten.group_by(&:itself).map { |i, e| [i, e.count]}.to_h
#   try1 = try.keep_if{ |key, value| value > 1}
#   print (matching.length/try1.length)
# end

# love('I love this code', 'This code loves me')