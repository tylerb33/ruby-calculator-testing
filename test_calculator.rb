require 'minitest/autorun'
require_relative 'calculator'

class TestCalculator < Minitest::Test

  def setup
    puts "set up"
    @calc = Calculator.new
  end

  def test_add
    assert_equal 4, @calc.add(2,2)
  end
  
  # Write test methods for subtract, multiply, and divide
  def test_subtract
    assert_equal 0, @calc.subtract(2,2)
  end

  def test_multiply
    assert_equal 8, @calc.multiply(2,4)
  end

  def test_divide
    assert_equal 1, @calc.divide(2,2)
  end
  
  
  def teardown
    puts "NOW TEARING NOW"
  end

  
end