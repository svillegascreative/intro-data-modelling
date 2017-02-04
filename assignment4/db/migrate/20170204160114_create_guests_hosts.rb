class CreateGuestsHosts < ActiveRecord::Migration[5.0]
  def change
    create_table :guests_hosts do |t|
      t.integer :guest_id
      t.integer :host_id
    end
  end
end
