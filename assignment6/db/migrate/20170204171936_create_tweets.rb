class CreateTweets < ActiveRecord::Migration[5.0]
  def change
    create_table :tweets do |t|
      t.integer :user_id
      t.date :date
      t.timestamp :time
      t.string :content

      t.timestamps
    end
  end
end
