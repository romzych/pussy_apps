class Cart < ApplicationRecord
    has_many :item_cart_join
	belongs_to :user
	has_many :items, through: :item_cart_joins
end
