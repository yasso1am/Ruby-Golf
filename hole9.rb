require 'pry'
#### HOLE 9: Shopping List #### - 93 characters
# Takes in a list of strings. Program sorts the list non case sensitive, removes duplicates and returns as hash using position in the list as priority.

# def shoppinglist
#   t = []
#   c = []
#   5.times do
#     c << gets.strip.upcase
#     t = c.sort.uniq
#   end  
#   t.each_with_index do |i, x|
#   puts Hash[i,x]
#   end
# end

def shoppinglist
  y = []
  c = []
  5.times do
    c << gets.strip.upcase
    y = c.sort.uniq
  end  
  y.each_with_index do |i, x|
    x += 1
  p Hash[i,x]
  end
end

shoppinglist


# def shoppingList
#   x=[]
#   i=1
#   c=1
#   5.times do
#     x << gets.strip.upcase
#   end
#   y = x.sort.uniq
#   5.times do
#     y.insert(i,c)
#     i+=2
#     binding.pry
#     c+=1
#     binding.pry
#   end
#   h=Hash[*y.flatten(1)]
#   puts h
# end

# shoppingList