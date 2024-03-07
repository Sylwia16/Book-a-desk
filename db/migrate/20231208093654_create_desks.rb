class CreateDesks < ActiveRecord::Migration[7.0]
  def change
    create_table :desks do |t|
      t.string :DeskID
      t.string :Availability
      t.string :Description

      t.timestamps
    end
  end
end
