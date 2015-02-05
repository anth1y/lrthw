#!/usr/bin/env ruby
number = rand(10)

guesses = 0

puts "Guess a number between 1 to 10"
loop do 
  guess = gets.chomp.to_i
  guesses += 1
  unless guess == number
  message = if guess > number
    "Too much"
  else
    "Too low"
end 
puts message 
else
puts "Spot On!"
puts "It took you #{guesses} guesses"
exit 
end 
end
