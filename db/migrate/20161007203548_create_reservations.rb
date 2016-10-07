class CreateReservations < ActiveRecord::Migration[5.0]
  def change
    create_table :reservations do |t|
      t.string :first_name_one
      t.string :first_name_two

      t.timestamps
    end
  end
end
