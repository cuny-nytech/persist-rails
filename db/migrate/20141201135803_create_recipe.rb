class CreateRecipe < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.text :recipe_title
      t.text :content
      t.timestamps
    end
  end
end
