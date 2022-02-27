class AddSpotToLessons < ActiveRecord::Migration[7.0]
  def change
    add_reference :lessons, :spot, null: false, foreign_key: true
  end
end
