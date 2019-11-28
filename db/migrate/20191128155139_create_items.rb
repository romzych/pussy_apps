class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :title
      t.text :description
      t.float :price
      t.string :image_url
      t.string :race
      t.timestamps
    end
  end
end
