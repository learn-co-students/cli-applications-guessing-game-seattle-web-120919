def run_guessing_game
    puts "Guess the winning number (1-6)"
    guess = gets.chomp
    winning_num = rand(6)+1
    if guess == "exit"
        puts "Goodbye!"
    elsif guess.to_i == winning_num
        puts "You guessed the correct number!"
    elsif guess.to_i != winning_num
        puts "Sorry! The computer guessed #{winning_num}."
    end
end