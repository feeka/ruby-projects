require "rspec"
require_relative "../calculator"

describe Calculator do 
	before{ @calculator = Calculator.new('test')}

	it "should add 2 numbers correcly" do
		expect(@calculator.add(2,2)).to eq 4
	end

	it "should subtract 2 numbers correcly" do
		expect(@calculator.subtract(4,2)).to eq 2
		expect(@calculator.add(3,3)).not_to be_even
	end

end