class CreateEventsHosts < ActiveRecord::Migration[5.0]
  def change
    create_table :events_hosts do |t|
      t.integer :event_id
      t.integer :host_id
    end
  end
end
