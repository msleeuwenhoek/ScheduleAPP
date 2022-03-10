class ChangePeriodType < ActiveRecord::Migration[7.0]
  def change
    remove_column :spots, :period, :string
    change_column :lessons, :date, :date
    add_column :spots, :end_date, :date
    add_column :spots, :start_date, :date
  end
end
