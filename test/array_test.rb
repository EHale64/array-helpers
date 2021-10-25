require 'minitest/autorun'
require 'minitest/pride'
require 'json'
require 'pry'
require_relative '../lib/array'

class ArrayTest < MiniTest::Test
    def setup
        @array = [1, 2, 3, 4, 5]
    end

    def test_it_squares
        assert_equal [1, 4, 9, 16, 25], @array.square()
    end
end