class CreateFilms < ActiveRecord::Migration[5.0]
  def change
    create_table :films do |t|
      t.string :title
      t.string :genre
      t.integer :duration
      t.text :description

      t.timestamps
    end
  end
end
