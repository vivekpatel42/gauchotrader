class CreateWishlistItems < ActiveRecord::Migration[5.0]
  def change
    create_table :wishlist_items do |t|
      t.integer :user_id
      t.string :name
      t.string :description

      t.timestamps
    end
  end
end
