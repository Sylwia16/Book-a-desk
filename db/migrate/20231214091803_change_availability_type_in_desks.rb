class ChangeAvailabilityTypeInDesks < ActiveRecord::Migration[7.0]
  def change
    remove_column :desks, :Availability, :string
    add_column :desks, :availability, :boolean, default: true
  end
end
