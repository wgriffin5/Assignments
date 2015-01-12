# Rules:

#     Must use at least two classes
#     Must have at least 4 horses (All horses can NOT be different classes!
#     User input must affect at least one horse's speed
#     Must out put the horses' paths (even as simple as "---'horse 1'") as race progresses
#     Goals: classes, methods, passing arguments to methods, thinking about the design and how classes interface with each other, DRYness, making a complete & interesting & good program

# set a finish
# creat a cheat for 1 horse
# movement impetus/user input
# show movement
# shows horses 
# course also a class


# More important to get horses down, and MOVING

class Horses

	attr_accessor :name
	attr_accessor :location
	attr_accessor :speed
	
#@@list_of_horses = []
# Object/Instance method
# Encapsulation
# Constructor
def initialize
	self.name = "Horse1"
	self.location = 0
	self.speed = 3
	
end


#Horse.list_of_horses.push(self)
end
def display_information
"#{self.name} #{self.location}"
end

def hyphen_movement 
	self.location += (rand(3..7) * self.speed) 
	if location >= 100 
		puts "#{self.name} wins"
	end
end

def cheat_method
	self.location += 30
end


class Track

	attr_accessor :length 
	attr_accessor :location
def initialize
	self.length = 100
	self.location = 0
end

def rails horse_names
	# horse_names = ["horse1", "horse2", "horse3", "horse4"]
	horse_names[0].location
	horse_names.each do |r|
		puts 
		self.length.times do 
			print "#"
		end
		puts "\n\n"
		r.location.times do
			print "-"
		end
		puts "#{rails.name}"
		puts "\n\n"
		self.length.times do
			print "#"
		end	
	end
end
end 


# horse_names = ["horse1", "horse2", "horse3", "horse4"]

track_new = Track.new

track_new.rails(horse_names)

while horse_names[0].location < 100 && 
	horse_names[1].location < 100 &&
	horse_names[2].location < 100 &&
	horse_names[3].location < 100 
track_new.rails(horse_names)

	horse_names.each do |m|
		m.hyphen_movement
	end 
end

horse_names.each do |s|
	if s.location == track_new.length || s.location > track_new.length
		puts "Race is finished."
	end
end 




horse_names = [

horse1 = Horses.new
horse1.name = "horse1" 
horse1.location = 0
horse1.speed = 3       


horse2 = Horses.new
horse2.name = "horse2"
horse2.location = 0
horse2.speed = 3


horse3 = Horses.new
horse3.name = "horse3"
horse3.location = 0
horse3.speed = 3


horse4 = Horses.new
horse4.name = "horse4"
horse4.location = 0 
horse4.speed = 3 

]

end 
# end 
# end 

#   # find user input that will move horses

# # get horses moving 

# # def go 
# if place < 100
# 	self.place += (rand(10)) * self.speed)
# else self.place = 0 


# #get the horses going

# # start + rand(10)  

# # puts "---""


# # perhaps Track can be a giant ARRAY (like tic tac toe)

# #class Track
# 	# attr_accessor : beginning
# 	# attr_accessor : finish
# 	# attr_accessor :  


# # Class Method
# def self.display_all_horses
# end
# def self.list_of_horses
# # p self
# @@list_of_horses
# end
# end
# nicks_car = Car.new
# nicks_car.make = "Lotus"
# nicks_car.model = "Elise"
# nicks_car.color = "Lazer Blue"
# nicks_car.back_seats = 0
# nicks_car.max_speed = 160
# jackies_car = Car.new
# jackies_car.make = "Nissan"
# jackies_car.color = "Baige"
# jackies_car.model = "Versa"
# jackies_car.back_seats = 3
# jackies_car.max_speed = 105
# adams_car = Car.new
# p adams_car
# p nicks_car
# p jackies_car
# p adams_car
# class Float
# end
# a = "Some random string"
# a = String.new("Some random string")
# a = Float.new(10.0)
# a = 10
# a = "Hey Ryan!"
# a.methodname
# puts nicks_car.display_information
# puts jackies_car.display_information
# puts adams_car.display_information
