class CreateItemCartJoins < ActiveRecord::Migration[5.2]
  def change
    create_table :item_cart_joins do |t|
     t.belongs_to :item, index: true
     t.belongs_to :cart, index: true
      t.timestamps
    end
  end
end
