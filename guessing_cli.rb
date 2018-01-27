# Code your solution here!
def run_guessing_game
  input = ""
  while input
  input = gets.chomp
  random_num = rand
  if input = random_num
    puts "You guessed the correct number!"
  elsif input != random_num
    puts "The computer guessed #{random_num}"
  elsif input = "exit"
    break
  end
end
