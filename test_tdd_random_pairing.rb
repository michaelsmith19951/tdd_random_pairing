# Use the Ruby Gem 
require "minitest/autorun"

# Use the file that will be tested
require_relative "tdd_random_pairing.rb"

# Test the test_new_calc.rb for passes and failures
class TestTddRandomPairing < Minitest::Test

def test_Tom_0
	assert_equal("Tom", arr()[0])
end	

def test_Dick_0
	assert_equal("Dick", arr()[4])
end	

end