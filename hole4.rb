require 'pry'
### MULTIPLES ###
### The method takes in a number and a max value then finds all multiples of the number up to the max value.
def find(x, y)
  a = x
  while a <= y
    puts a
    a += x  
  end
end

find(3, 50)