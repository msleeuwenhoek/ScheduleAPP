class AddUserToSpots < ActiveRecord::Migration[7.0]
  def change
    add_reference :spots, :user, null: false, foreign_key: true
  end
end
