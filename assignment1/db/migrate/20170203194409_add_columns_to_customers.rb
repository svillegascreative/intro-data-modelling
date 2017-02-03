class AddColumnsToCustomers < ActiveRecord::Migration[5.0]
  def change
    change_table :customers do |t|
      t.string :email
      t.string :mailing_address
      t.string :name
    end
  end
end
