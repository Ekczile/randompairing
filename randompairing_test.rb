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
    def test_pairing2
        pairs = create_random_pairs (["steven", "sam", "billjack", "tracy", "oddball"])
        assert_equal(2, pairs.count)
    end
    def test_pairing3
        pairs = create_random_pairs (["steven", "sam", "billjack", "tracy", "oddball", "gary", "justin"])
        assert_equal(3, pairs.count)
    end
    def test_pairing4
    pairs = create_random_pairs (["steven", "sam", "billjack", "tracy", "oddball", "gary", "justin", "josh", "marv", "billbob"])
        assert_equal(5, pairs.count)
    end
    def test_pairing5
        pairs = create_random_pairs (["steven", "sam", "billjack", "tracy", "oddball", "gary", "justin", "josh", "marv", "billbob", "kratos"])
        assert_equal(5, pairs.count)
    end
    def test_pairing6
        pairs = create_random_pairs (["steven", "sam", "billjack", "tracy", "oddball", "gary", "justin", "josh", "marv", "billbob", "kratos", "harry"])
        assert_equal(6, pairs.count)
    end
end
    

