class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.date :date
      t.timestamp :time
      t.integer :name
      t.integer :venue_id

      t.timestamps
    end
  end
end
