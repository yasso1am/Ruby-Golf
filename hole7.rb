require 'pry'

# #### HOLE 7: Mixed pairs #### 37 characters
# # The method takes in an array of arrays. Each inner array contains a pair, the method then mixes up the pairs and returns a new array with the pairs mixed up.

def mixed(b)
  b.each do |i|
    a = i[0]
    i[0] = i[1]
    i[1] = a
  end
  print b
end

mixed([[1,2],[3,4],[5,6]])

# a = [[1,2], [3,4]]
# print a.transpose

