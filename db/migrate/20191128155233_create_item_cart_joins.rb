class CreateItemCartJoins < ActiveRecord::Migration[5.2]
  def change
    create_table :item_cart_joins do |t|

      t.timestamps
    end
  end
end
