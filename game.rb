# YOUR CODE GOES HERE
puts "Let's play rock paper scissors! You go first...."
input = gets.chomp

comp = rand(3)+1

if comp == 1
  puts "computer chose rock"

elsif comp == 2
  puts "computer chose paper"

elsif comp == 3
  puts "computer chose scissors"
end

if input == "scissors" && comp == 1
  puts "you lose"

elsif input == "scissors" && comp == 2
  puts "you win!"

elsif input == "scissors" && comp == 3
  puts "its a tie!"

elsif input == "paper" && comp == 1
  puts "you win!"

elsif input == "paper" && comp == 2
  puts "It's a tie!"

elsif input == "paper" && comp == 3
  puts "You lose!"

elsif input == "rock" && comp == 1
  puts "It's a tie!"

elsif input == "rock" && comp == 2
  puts "you lose!"

elsif input == "rock" && comp == 3
  puts "You win!"

end
