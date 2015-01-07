# Q1 = "Which singer creates catchier hits?"
# Q2 = "What drug can help alleviate extreme T. Swift addiction?"
# Q3 = "Which is a catchier song ?"
# Q4 = "In the Blank Space music video, how cray cray is T. Swift"
# Q5 = "Like what decade does T. Swift dress?"
# Q6 = "Your friend offers you tickets to Maroon 5, T.Swift, and your favorite EDM DJ. What do you do?"
# Q7 = "Why is Shake It Off so catchy?"
# Q8 = "In what year was T. Swift placed on earth by the gods?"
# Q9 = "N Sync, Backstreet, or T. Swift?"
# Q10 = "In the Shake It Off music video, T. Swift dresses as all of the following, save..."


# c = Correct
# i= Incorrect

# puts Q1
# array1 = "A. Katy Perry  B. T. Swift"
# puts array1
# answer = gets.chomp
# if answer = "A" || "a"
# puts c
# else 
# puts i
# end


# puts Q2
# array2 = "A. Tylenol  B. Swiftamine"
# puts array2
# answer = gets.chomp
# if answer = "B" || "b"
# puts c
# else 
# puts i
# end

# puts Q3
# array3 = "A. Twenty-Two B. Shake It Off C. Our Song"
# puts array3
# answer = gets.chomp
# if answer = "B" || "b"
# puts c
# else
# puts i
# end 

# puts Q4
# array4 = "A.She pretty normal"  B.Crazy?, she's still da bomb! C. Man the universe is about to implode like in Ghost Busters when they cross the streams!"
# puts array4
# answer = gets.chomp
# if answer = "C" || "c"
# puts c
# else
# puts i  
# end 




#  




questions = [
	{
		text: "Which singer creates catchier hits?", 
		answer: "B",
		choices:[
			"A. Katy Perry",
			"B. T. Swift"
		]
	},
	{
		text: "What drug can help alleviate extreme T. Swift addiction?", 
		answer: "B",
		choices:[
			"A. Tylenol",
			"B. Swiftamine"
		]
	},
	{
		text: "Which is a catchier song?",
		answer: "C", 
		choices:[
			"A. Twenty-Two",
			"B. Our Song",
			"C. Shake It Off"
		]
	},
	{
		text: "In the Blank Space music video, how cray cray is T. Swift?",
		answer: "C", 
		choices:[
			"A.She pretty normal dawg", 
			"B.Crazy?, she's still da bomb!",
			"C. Man the universe is about to implode like in Ghost Busters when they cross the streams!"
		]
	},
	{
		text: "Like what decade does T. Swift dress?",
		answer: "A",
		choices: [
			"A. the 50's",
			"B. the 20's",
			"C. the 2080's"
		]

	},
	{
		text: "Your friend offers you tickets to Maroon 5, T.Swift, and your favorite EDM DJ. What do you do?",
		answer: "A",
		choices:[
			"A. Yolo! Take them and say thank you",
			"B. Tell her no thanks, you have to catch up on Golden Girls",
		]

	},
	{
		text: "Why is Shake It Off so catchy?",
		answer: "B",
		choices: [
			"A. Because it's laced with LSD",
			"B. She is a lyrical genius on the Shakespearean level"
		]
	},
	{
		text: "In what year was T. Swift placed on earth by the gods?",
		answer: "C",
		choices: [
			"A. 2014",
			"B. 1492",
			"C. 1989"
		]
	},
	{
		text: "N Sync, Backstreet, or T. Swift?"
		answer: ""
		choices: [

		]
	}
]

right_answers = 0

questions.each do |question|
	puts question[:text]
	question[:choices].each do |choice|
	puts choice
end
	answer = gets.chomp.upcase 
	if answer == question[:answer]
		puts "Correct"
		right_answers += 1 
	else 
		puts "Incorrect" 
	end 
end

puts " You got #{right_answers} correct"
















