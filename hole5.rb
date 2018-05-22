require 'pry'
### HOLE 5: Caesar Cipher ###  94 spaces
### Take in a string and an offset, encrypt the string by moving letters over by the offset and return the encrypted string (e.g “ab”, 3 would return “de”). When you hit Z loop back to A.


def cipher(s, o)
  n = []
  s = s.split('')
  s.each do |x|
    if x.ord + o > 122
      n << (x.ord + o - 26).chr
    else
      n << (x.ord + o).chr
    end
  end
  puts n
end

cipher('abcdefgz', 10)

