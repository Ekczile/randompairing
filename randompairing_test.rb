require_relative "randompairing.rb"
require "minitest/autorun"

class Test_random < Minitest::Test
    def test_1
        assert_equal(1,1)
    end
    def test_pairing
        pairs = create_random_pairs(["steven", "sam"])
        assert_equal(1, pairs.count)
    end
    def test_pairing2
        pairs = create_random_pairs (["steven", "sam", "billjack", "tracy"])
        assert_equal(2, pairs.count)
    end
end
    

