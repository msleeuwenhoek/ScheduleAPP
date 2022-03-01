class AddLessonAmountToProducts < ActiveRecord::Migration[7.0]
  def change
    add_column :spots, :lesson_amount, :integer
  end
end
