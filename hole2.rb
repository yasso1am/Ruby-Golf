# ####!! RPS EVAL !!####

# def eval
#   puts 'R/P/S ?'
#   o = ['p','r','s']
#   u = gets.strip
#   c = o.sample
#   puts "Comp = #{c}"
#   if (u=='p'&&c=='r')||(u=='r'&&c=='s')||(u=='s'&&c=='p')
#     puts 'win'
#   elsif u==c
#     puts 'tie'
#   else
#     puts 'lose'
#   end
# end

def eval
p'R/P/S ?' 
o = ['p','r','s']
  u = gets.strip
  c = o.sample
  puts "C=#{c}"
  if (u=='p'&&c=='r')||(u=='r'&&c=='s')||(u=='s'&&c=='p')
    puts 'win'
  elsif u==c
    puts 'tie'
  else
    puts 'lose'
  end
end

eval