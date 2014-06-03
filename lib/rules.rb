module Rules

 	def range
		("A".."J").map{ |char| 1.upto(10).map{ |num| "#{char}#{num}" }  }.flatten
	end

	



end