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

	attr_accessor : name
	attr_accessor : start
	attr_accessor : speed
	attr_accessor : picture
#@@list_of_horses = []
# Object/Instance method
# Encapsulation
# Constructor
def initialize
	self.name = "Horse1"
	self.start = 0
	self.speed = rand(10)
	self.picture = ######???
end


#Horse.list_of_horses.push(self)
end
def display_information
"#{self.name} #{self.0} #{self.start}
end

def hyphen_movement 

horse1 = Horses.new
horse1.name = "horse1" 
horse1.start = 0
horse1.speed = rand(10)
horse1.picture = "X"

horse2 = Horses.new
horse2.name = "horse2"
horse2.start = 0
horse2.speed = rand(10)
horse2.picture = "X"

horse3 = Horses.new
horse3.name = "horse3"
horse3.start = 0
horse3.speed = rand(10)
horse3.picture = "X"

horse4 = Horses.new
horse4.name = "horse4"
horse4.start = 0 
horse4.picture = "X"

end 


  # find user input that will move horses

# get horses moving 

def go
#get the horses going

# start + rand(10)  

# puts "---""


# perhaps Track can be a giant ARRAY (like tic tac toe)

class Track
	attr_accessor : beginning
	attr_accessor : finish 
	

# Class Method
def self.display_all_horses
end
def self.list_of_horses
# p self
@@list_of_horses
end
end
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
# p Car.list_of_cars