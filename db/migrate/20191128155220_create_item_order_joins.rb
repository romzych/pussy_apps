class CreateItemOrderJoins < ActiveRecord::Migration[5.2]
  def change
    create_table :item_order_joins do |t|

      t.timestamps
    end
  end
end
