# Use the Ruby gem 
require "minitest/autorun"

# Use the file that will be tested
require_relative "tdd_random_pairing.rb"

# Test the test_new_calc.rb for passes and failures
class TestTddRandomPairing < Minitest::Test

def test_Tom_0
	assert_equal("Tom", arr()[0])
end	

def test_Dick_1
	assert_equal("Dick", arr()[1])
end	

def test_Harry_2
	assert_equal("Harry", arr()[2])
end

def test_Jenny_3
	assert_equal("Jenny", arr()[3])
end

def test_Sally_4
	assert_equal("Sally", arr()[0])
end
end