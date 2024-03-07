class AddReservedToBookings < ActiveRecord::Migration[7.0]
  def change
    add_column :bookings, :reserved, :boolean, default: false
  end
end
