# Code your solution here!
def run_guessing_game
  input = ""
      while input
      input = gets.downcase.chomp
      random_num = rand(1..6).to_s
      if input.chomp == random_num
        print "You guessed the correct number!"
        break
      elsif input != random_num
        print "The computer guessed #{random_num}"
      elsif input == "exit"
        break
      end
      break
  end
end
