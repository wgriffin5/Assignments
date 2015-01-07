i = 0
answer = rand(101) + 1
while i < 5 do 
puts ("Human, see if you can guess my number between 1 and a 100. What is your number?")
i += 1 
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