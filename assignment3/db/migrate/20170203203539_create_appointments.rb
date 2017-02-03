class CreateAppointments < ActiveRecord::Migration[5.0]
  def change
    create_table :appointments do |t|
      t.integer :doctor_id
      t.integer :patient_id
      t.date :date
      t.timestamp :time
      t.integer :duration
      t.string :reason

      t.timestamps
    end
  end
end
