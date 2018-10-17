class CreateAgentBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :agent_bookings do |t|
      t.references :agent, foreign_key: true
      t.references :booking, foreign_key: true

      t.timestamps
    end
  end
end
