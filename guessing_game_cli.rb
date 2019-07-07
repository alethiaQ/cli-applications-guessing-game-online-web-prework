def run_guessing_game
  num = rand(1..6)
  puts "Guess a number between 1 and 6"
  guess = gets 
  
  case guess 
  when guess == num
    puts "You guessed the correct number!"
  when !guess == num 
    puts "Sorry! The computer guessed #{num}"
  when guess == "exit"
    puts "Goodbye!"
  end
  
