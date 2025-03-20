require 'test_helper'

class CalculatorTest < ActiveSupport::TestCase
  test "empty string returns 0" do
    assert_equal 0, Calculator.add("")
  end

  test "single number returns the number" do
    assert_equal 1, Calculator.add("1")
  end

  test "comma-separated numbers return the sum" do
    assert_equal 6, Calculator.add("1,5")
  end

  test "newlines between numbers" do
    assert_equal 6, Calculator.add("1\n2,3")
  end
end