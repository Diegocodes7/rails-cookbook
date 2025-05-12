class CreateBookmarks < ActiveRecord::Migration[8.0]
  def change
    create_table :bookmarks do |t|
      t.text :comment
      t.integer :recipe_id
      t.integer :category_id

      t.timestamps
    end
  end
end
