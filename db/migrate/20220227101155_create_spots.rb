class CreateSpots < ActiveRecord::Migration[7.0]
  def change
    create_table :spots do |t|
      t.string :period
      t.string :weekday
      t.integer :time
      t.integer :spot_index_number

      t.timestamps
    end
  end
end
