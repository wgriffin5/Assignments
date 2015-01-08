answer = rand(100)  
i = 0

loop do
puts ("Human, guess my number between 1 and a 100. What is your number?")
if i < 5 

	gets.chomp 
num = gets.chomp  
if num == answer
puts "WIN"
elsif num > answer
puts "Guess lower Human"
elsif num < answer
puts "Guess higher Human"  
end 
end
end 