class Cart < ApplicationRecord
  has_many :cart_items
  has_many :products, through: :cart_items, source: :product

  def add_product_to_cart(product)
    ci = cart_items.build
    ci.product = product
    ci.quantity = 1 ##本来就是默认值1啊
    ci.save
  end

    # @cart_item = Cart_item.new

end
