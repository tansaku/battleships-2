require 'cell'
require 'board'

describe Cell do

	let(:cell) { Cell.new }
	let(:board) { Board.new }

	it 'has empty status when initialized' do
		expect(cell.status).to eq :empty
	end

	it 'can have a ship status' do
		cell.ship!
		expect(cell.status).to eq :ship
	end

	it 'can have hit status' do
		board.representation["A1"].status == :ship
		cell.attempt "A1",board
		expect(cell.status).to eq :hit
	end

	it 'can have missed status' do
		cell.attempt "A1",board
		expect(cell.status).to eq :missed
	end

end