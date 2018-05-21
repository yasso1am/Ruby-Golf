
# ####!! RPS EVAL !!####
# @u = gets.strip
# def evaluate
# ## WIN
#   if (@u=='paper'&&c=='rock') ||
#     (userChoice === 'Rock' && compRoll === 'Scissors') ||
#     (userChoice === 'Scissors' && compRoll === 'Paper')) {
#       gamesWon++
#   compRoll = options[Math.floor(Math.random() * options.length)]

def eval
  puts 'R/P/S ?'
  o = ['p','r','s']
  u = gets.strip
  c = o.sample
  puts "Comp = #{c}"
  if (u=='p'&&c=='r')||(u=='r'&&c=='s')||(u=='s'&&c=='p')
    puts 'win'
  elsif u==c
    puts 'tie'
  else
    puts 'lose'
  end
end

eval