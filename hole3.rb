## FIZZBUZZ ## 76 characters
def fizzbuzz
puts (1..100).map {|i|(fb = [
  ["Fizz"][i % 3], 
  ["Buzz"][i % 5]
].compact.join).empty? ? i : fb }
end

fizzbuzz