
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
  end
end
