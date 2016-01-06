require_relative "car"

class Race


	def initialize
		@car1 = Car.new
		@car1.accelerate(rand(101))
		@car2 = Car.new
		@car2.accelerate(rand(101))
	end

	def cars
		[@car1, @car2]
	end

	def winner
		if @car1.speed > @car2.speed
			@car1
		else
			@car2
		end
	end

	def loser
		if @car1.speed < @car2.speed
			@car1
		else
			@car2
		end
		
	end

end