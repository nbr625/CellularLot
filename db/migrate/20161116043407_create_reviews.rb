class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :rating
      t.integer :user_id
      t.integer :product_id
      t.boolean :flagged
      t.boolean :active
      t.string :message

      t.timestamps null: false
    end
  end
end
