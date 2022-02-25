class CreateLessons < ActiveRecord::Migration[7.0]
  def change
    create_table :lessons do |t|
      t.string :date
      t.string :timeslot
      t.string :weekday
      t.string :period
      t.timestamps
    end
  end
end
