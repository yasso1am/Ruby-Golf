require 'pry'
#HOLE 6: String Counter
## Given a string and a sub string count the number of times the substring occurs in the string and print the number to the console.

def count(a, b)
puts a.scan(/#{b}/).size
end

count('beepbeepbeepbeepbeepbeep', 'beep')