require 'test/unit'
require './product'

include Shop

class ProductTest < Test::Unit::TestCase
  def test_can_create_products_with_given_name_and_price
    p = Product.new
    p.name = "p1"
    p.price = 100.99
    assert_equal p.price, 100.99
    assert_equal p.name, "p1"
  end
end
