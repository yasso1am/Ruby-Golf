require 'pry'
# HOLE 8: Love Test
# Create a method that takes in 2 strings and counts the total number of characters in common. Divide the total number of chars by the number in common. Spaces do not count. Capitols are not the same as lowercase Example: "I love this code", "This code loves me" Total Chars: 27 Chars In Common: 7 Solution: 27 / 7 = 3

def define
str1 = 'I love this code'
str2 = 'This code loves me'

total = str1.gsub(' ', '').split('').length + str2.gsub(' ', '').split('').length
puts total
end

define