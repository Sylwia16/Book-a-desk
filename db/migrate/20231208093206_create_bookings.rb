class CreateBookings < ActiveRecord::Migration[7.0]
  def change
    create_table :bookings do |t|
      t.string :UserID
      t.string :DeskID
      t.string :BookingTime

      t.timestamps
    end
  end
end
