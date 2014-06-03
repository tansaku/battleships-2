require 'ship'

describe Ship do
	
	# let(:ship) { Ship.new }

	it 'has a size when initialised' do
		ship = Ship.new(4)
		expect(ship.size).not_to eq nil
	end

	it 'is not sunk when first created' do
		ship = Ship.new(4)
		expect(ship.sunk?).to be_false
	end

	it 'is sunk when all of its lives are taken' do
		ship = Ship.new(2)
		puts ship.hits.inspect
		2.times { ship.receives_hit }
		puts ship.hits.inspect
		expect(ship.sunk?).to be_true
	end

	# it 'has a size when initialised' do
	# 	ship = Ship.new(size: 4)
	# 	expect(ship.size).to eq 4
	# end

	# it 'can be hit' do
	# 	expect(ship).to receive(:hit)
	# end
end




