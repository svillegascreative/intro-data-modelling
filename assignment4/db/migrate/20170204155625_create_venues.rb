class CreateVenues < ActiveRecord::Migration[5.0]
  def change
    create_table :venues do |t|
      t.string :address
      t.integer :capacity

      t.timestamps
    end
  end
end
