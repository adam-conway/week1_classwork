require 'pry'
require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/calculator.rb'

class CalculatorTest < Minitest::Test

  def test_calculator_class_exists
    calculator = Calculator.new
    assert_instance_of Calculator, calculator
  end

  def test_total_method_exists
    calculator = Calculator.new
    assert calculator.respond_to?(:total)
  end

  def test_add_method_exists
    calculator = Calculator.new
    assert calculator.respond_to?(:add)
  end

  def test_clear_method_exists
    calculator = Calculator.new
    assert calculator.respond_to?(:clear)
  end

  def test_subtract_method_exists
    calculator = Calculator.new
    assert calculator.respond_to?(:subtract)
  end
end
