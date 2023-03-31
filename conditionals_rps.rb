# Write a program that:

# Asks the player to input rock, paper, or scissors.
# Based on what the player chose, prints "You played rock!" or "You played paper!" or "You played scissors!"
# The computer is pretty dumb in this version of our game; it always plays scissors. Print "The computer played scissors!"
# Based on what the player chose, prints "You won!" or "You lost!" or "You tied!"
# If you need a refresher on the rules of Rock, Paper, Scissors: https://en.wikipedia.org/wiki/Rock%E2%80%93paper%E2%80%93scissors

puts "Please choose rock, paper, or scissors:"
player_input = gets.chomp

if player_input == "rock"
  puts "You played rock!"
  puts "The computer played scissors!"
  puts "You won!"
elsif player_input == "paper"
  puts "You played paper!"
  puts "The computer played scissors!"
  puts "You lost!"
else
  puts "You played scissors!"
  puts "The computer played scissors!"
  puts "You tied!" 
end
