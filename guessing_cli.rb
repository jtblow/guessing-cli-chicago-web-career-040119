# Code your solution here!
def run_guessing_game
  user_input = ""
  rando = nil 
  until user_input == "exit"
    puts "Guess a number between 1 and 6"
    user_input = gets.chomp
    rando = rand(1..6)
    if user_input == rando
      puts "You guessed the correct number!"
    else 
      puts "The computer guessed #{rando}."
    end
    puts "Goodbye"
  end
end
     
    