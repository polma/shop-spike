
require 'test/unit'
require './cart'

include Shop

class CartTest < Test::Unit::TestCase
  def test_cart_initialized_with_0_items
    c = Cart.new
    assert_equal c.size, 0
  end
  def test_can_add_to_cart_and_size_increases
    c = Cart.new
    c.add_item(1)
    assert_equal c.size, 1
    c.add_item(2)
    assert_equal c.size, 2
  end
  def test_can_remove_items_from_cart
    c = Cart.new
    c.add_item(1)
    c.remove_item(1)
    assert_equal c.size, 0
  end
end
