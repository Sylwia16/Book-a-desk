class AddDeskToBookings < ActiveRecord::Migration[6.0]
  def change
    add_reference :bookings, :desk, null: false
  end
end