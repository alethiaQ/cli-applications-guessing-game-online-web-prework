def run_guessing_game
  num = rand(1..6)
  puts "Guess a number between 1 and 6"
  guess = gets.chomp 
  
  case guess 
  when guess = num
    puts "You guessed the correct number!"
  when "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{num}"
  end
  
end
