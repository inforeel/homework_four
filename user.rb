#This work was from Tuesday night 10/7. but it seems that exercise had been changed to the foods one
# class User
# 	attr_accessor :first_name :last_name :username :email
# 	def initialize (first_name, last_name, username, email)

# 	if first_name == nil || last_name ==nil || username == nil || email == nil
# 		puts "Error"
# 		break

# 		@first_name = first_name
# 		@last_name = last_name
# 		@username = username
# 		@email = email

# 	def full_name 
# 		puts "first_name, last_name"
# 	end 

# 	def login 
# 		if login < 5
			
# 	end	

#Food problem

class User
	attr_accessor :first_name, :last_name, :email, :age, :meals_eaten
	def initialize(first_name, last_name, email, age, meals_eaten)

# This bit is in case one of the variables comes out nil, it'll print an error out
	if first_name == nil || last_name == nil || email == nil || age == nil || meals_eaten == nil
		puts "Error"
	end	

#instance variables
	@first_name = first_name
	@last_name = last_name
	@email = email
	@age = age
	@meals_eaten = 0
end

#defining the name method
def full_name
	puts "#{first_name}" "#{last_name}"
end

#defining the eat method which should take the food object, print out the food eating noise, marks food object as eaten, then increments meals_eaten by one"
def eat(food)
	if food.eaten == true
		puts "om nom nom"
	end
	@meals_eaten += 1
end

#method number one for the user, i.e. toss
def toss
	puts "Stop tossing food!"
end

#method number two for the user, upchuck. If the food is rotten, then the user will probably throw up :-/ 

def upchuck(food)
	if food.rotten == true
		puts "Vomit comet"
	end
end

#method number three for the user, cooks. if cooked evaluates to true, then print out a sassy statement
def cooks(food)
	if food.cooked == true
		puts "Why would you cook that, that's a horrible idea."
	end
end
end