class CreateRecipes < ActiveRecord::Migration[8.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.text :description
      t.string :image_url
      t.float :rating

      t.timestamps
    end
  end
end
