# Code your solution here!
def run_guessing_game
  user_input = ""
  rando = nil 
  until user_input = rando
    puts "Please guess a number"
    user_input = gets.chomp
    rando = rand(1..10)
    if user_input == rando
    