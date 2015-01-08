answer = rand(100) + 1  # the + 1 sets a floor 
# guesses = 0


puts ("Human, guess my number between 1 and a 100.")

5.times do   # saw the 5.times in Matt Gallo's github, much simpler than while with i<5 counter 
#using above line instead of while with 
guess = gets.chomp.to_i   # Kimo showed me this, solves Comparison of String error! 
	#puts ("Human, guess my number between 1 and a 100.")
	
	#guess = gets.chomp  
	# guesses += 1
	#p guess   
if guess == answer
puts "WIN"

	elsif guess > answer
	puts "Guess lower Human"
	elsif guess < answer
	puts "Guess higher Human"

end 
end

puts "You lose!"

