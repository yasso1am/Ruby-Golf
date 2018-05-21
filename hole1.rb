####!! SUM AN ARRAY !!####

###SHORT VERSION### = 15 characters

def sum(x)
 x.inject(0,:+)
end
puts sum([24, 55, 66, 102])

##LONG VERSION##
# @a = [25, 32, 44, 55, 66, 12]
# def sum_arr
#   s = 0
#   @a.each{|x|s += x}
#   puts s
# end
# sum_arr




