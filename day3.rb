answer = rand(100) + 1  
# guesses = 0


puts ("Human, guess my number between 1 and a 100.")
5.times do 

guess = gets.chomp.to_i
	#puts ("Human, guess my number between 1 and a 100.")
	
	#guess = gets.chomp  
	# guesses += 1
   
if guess == answer
puts "WIN"

	elsif guess > answer
	puts "Guess lower Human"
	elsif guess < answer
	puts "Guess higher Human"  
end 
end

puts "You lose!"

