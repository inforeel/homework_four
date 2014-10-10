require_relative "user"
require_relative "food"

rebecca = User.new("Rebecca", "Reel", "librarianjane@yahoo.com", 25, 0)
food = Food.new("carrots", "crunch", true, true, true)
 
#puts rebecca.upchuck(food)
#puts rebecca.toss
#puts rebecca.cooks(food)

rebecca.eat(food)