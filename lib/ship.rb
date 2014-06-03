class Ship

	def initialize(size)
		@size = size
		@sunk = false
		@hits = 0
	end

	def hits
		@hits
	end

	def size
		@size
	end

	def sunk?
		@sunk = true if (@hits == @size)	
	end

	def receives_hit
		@hits += 1
	end

end