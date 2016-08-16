class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.integer :item_id
      t.string :description

      t.timestamps
    end
  end
end
