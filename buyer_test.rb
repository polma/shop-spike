require 'test/unit'
require './buyer'


class BuyerTest < Test::Unit::TestCase
  def test_can_create_buyer_and_set_name
    b = Buyer.new
    b.setName("Piotrek")
    b.setSurname("Pmnb")
    assert_equal b.getName, "Piotrek"
    assert_equal b.getSurname, "Pmnb"
  end
end
