class RemoveWeekdayFromLessons < ActiveRecord::Migration[7.0]
  def change
    remove_column :lessons, :weekday, :string
    remove_column :lessons, :period, :string
    remove_column :lessons, :user_id, :integer
  end
end
