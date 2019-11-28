class Item < ApplicationRecord
	has_many :item_cart_join
	has_many :carts, through: :item_cart_joins
	has_many :item_order_join
	has_many :orders, through: :item_order_joins
end
