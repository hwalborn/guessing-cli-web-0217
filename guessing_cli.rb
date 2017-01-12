# Code your solution here
def run_guessing_game
  puts 'Guess a number between 1 and 6.'
  answer = gets.chomp
  while answer != 'exit'
    computer_answer = rand(6)
    if answer.to_i == computer_answer
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{computer_answer}."
    end
    puts 'Guess a number between 1 and 6.'
    answer = gets.chomp
  end
  puts 'Goodbye!'
end
