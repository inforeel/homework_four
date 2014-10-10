class Food
	attr_accessor :name, :noise, :eaten, :rotten, :cooked
	def initialize(name, noise, eaten, rotten, cooked)

		@name = name
		@noise = noise
		@eaten = eaten
		@rotten = rotten
		@cooked = cooked
	end
end