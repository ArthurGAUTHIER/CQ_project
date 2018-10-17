class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.integer :total_price
      t.string :list_of_agent
      t.string :location
      t.string :schedule
      t.string :date
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
