require 'rules'

class Holder; include Rules; end

	describe Rules do


	it 'knows that B10 is in the range' do
		expect(board.range.include? 'B10').to be_true
	end

	it 'knows that Z10 is NOT in the range' do
		expect(board.range.include? 'Z100').to be_false
	end

	it 'knows that ship can only be straight' do

	end
	
	end