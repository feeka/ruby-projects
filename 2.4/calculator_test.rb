require "test/unit"
require_relative 'calculator'

class CalculatorTest < Test::Unit::TestCase

	def setup
		@calc=Calculator.new('test')
	end

	def test_addition
		assert_equal 4, @calc.add(2,2)
	end

	def test_subtraction
		assert_equal 1, @calc.subtract(3,2)
	end

	def test_division
		assert_raise ZeroDivisionError do 
			@calc.divide(1,0) 
		end 
	end

end