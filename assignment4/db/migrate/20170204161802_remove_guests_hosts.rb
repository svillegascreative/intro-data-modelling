class RemoveGuestsHosts < ActiveRecord::Migration[5.0]
  def change
    drop_table :guests_hosts
  end
end
