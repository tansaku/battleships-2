class Ship

	class Ship
		def initialize(size,coordinates)
			@size = size
		end
	end


	class Battleship < Ship
		def initialize(size,coordinates)
			super(4,coordinates)
		end
	end

	class Submarine < Ship
		def initialize(size,coordinates)
			super(3,coordinates)
		end
	end

	class Destroyer < Ship
		def initialize(size,coordinates)
			super(2,coordinates)
		end
	end

	class PatrolBoat < Ship
		def initialize(size,coordinates)
			super(1,coordinates)
		end
	end



end