
def run_guessing_game
  loop do
    number = rand(1..6)
    puts 'Guess a number between 1 and 6.'
    input = gets.strip
    if (1..6).include?(input.to_i)
      if input.to_i == number
        puts 'You guessed the correct number!'
      else
        puts "The computer guessed #{number}."
      end
    elsif input == 'exit'
      puts "Goodbye!"
      break
    else
      puts 'Invalid input'
    end
  end
end
