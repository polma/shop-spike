require 'test/unit'
require './buyer'

include Shop

class BuyerTest < Test::Unit::TestCase
  def test_can_create_buyer_and_set_name
    b = Buyer.new
    b.name = "Piotrek"
    b.surname = "Pmnb"
    assert_equal b.name, "Piotrek"
    assert_equal b.surname, "Pmnb"
  end
end
