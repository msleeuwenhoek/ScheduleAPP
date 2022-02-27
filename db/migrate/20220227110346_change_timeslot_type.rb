class ChangeTimeslotType < ActiveRecord::Migration[7.0]
  def change
    change_column :lessons, :timeslot, :integer
  end
end
