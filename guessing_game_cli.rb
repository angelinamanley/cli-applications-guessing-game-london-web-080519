
def run_guessing_game
  random = rand(6)+1
  puts "Guess a number between 1 and 6"

  input = gets.chomp

  if input == random
      puts "You guessed the correct number!"input == "exit"
    elsif input == "exit"
      puts "Goodbye!"
    else
      puts "Sorry! The computer guessed #{random}"
  end

end
