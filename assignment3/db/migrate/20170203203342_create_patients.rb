class CreatePatients < ActiveRecord::Migration[5.0]
  def change
    create_table :patients do |t|
      t.string :first_name
      t.string :last_name
      t.string :health_card
      t.date :dob
      t.string :phone_number
      t.string :address
      t.string :medications

      t.timestamps
    end
  end
end
