class AddSpecialToReservations < ActiveRecord::Migration[5.0]
  def change
    add_column :reservations, :specialness, :boolean
  end
end
