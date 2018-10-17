class CreateAgents < ActiveRecord::Migration[5.2]
  def change
    create_table :agents do |t|
      t.string :first_name
      t.string :last_name
      t.integer :rank
      t.integer :price_per_hour
      t.string :work_zone

      t.timestamps
    end
  end
end
