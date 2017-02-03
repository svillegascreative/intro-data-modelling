class CreateRecipes < ActiveRecord::Migration[5.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :creator
      t.string :country_of_origin
      t.text :instructions

      t.timestamps
    end
  end
end
