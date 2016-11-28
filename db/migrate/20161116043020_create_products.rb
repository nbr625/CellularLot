class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.float :price
      t.float :weight
      t.boolean :on_sale
      t.boolean :active
      t.float :rating
      t.float :width
      t.float :height
      t.integer :depth
      t.string :material
      t.date :date_avaiable
      t.string :category

      t.timestamps null: false
    end
  end
end
