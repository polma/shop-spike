module Shop
  class Cart
    def initialize
      @items = []
    end
    def size
      @items.length
    end
    def add_item(item)
      @items << item
    end
    def remove_item(item)
      @items.delete(item)
    end
    def total
      total = 0.0
      @items.each do |i|
        total += i.price
      end
      total
    end
    def apply_discount(percentage)
      @items.each do |i|
        i.price = (100.0 - percentage) / 100.0 * i.price
      end
    end
  end
end
