class Order < ApplicationRecord
	belongs_to :user
	has_many :item_order_join
	has_many :items, through: :item_order_joins
end
