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

    def test_it_cubes
        assert_equal [1, 8, 27, 64, 125], @array.cube()
    end

    def test_it_sums
        assert_equal 15, @array.sum()
    end

    def test_it_averages
        assert_equal 3, @array.average()
    end

    def test_it_returns_evens
       assert_equal [2, 4], @array.even()
    end

    def test_it_returns_odds
        assert_equal [1, 3, 5], @array.odd()
    end
end