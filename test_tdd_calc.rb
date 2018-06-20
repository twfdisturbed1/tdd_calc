require "minitest/autorun"
require_relative "tdd_calc.rb"

class TestYourFunctions < Minitest::Test

    def test_assert_that_1_equals_1
        assert_equal(1, 1)
    end

    def test_assert_add_1_plus_1()
    	assert_equal(1 + 1, calc()[1])
end