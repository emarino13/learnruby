require("./RockPaperScissors.rb")

$stdout.write('player1:')
answer1= $stdin.gets.chomp

a = ["rock", "paper", "scissors"]
name = a[rand(a.size)]

r= RockPaperScissors.new
winner = r.play(answer1, name)
puts(winner)
