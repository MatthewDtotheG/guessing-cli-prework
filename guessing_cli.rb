# Code your solution here!
def run_guessing_game
  input = ""
  
  while input
  input = gets.chomp

  
  if input == random_num
    print "You guessed the correct number!"
  elsif input != random_num
    print "The computer guessed #{random_num}"
  elsif input == "exit"
    break
  end
  break
  end
end
