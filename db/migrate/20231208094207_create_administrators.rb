class CreateAdministrators < ActiveRecord::Migration[7.0]
  def change
    create_table :administrators do |t|
      t.string :AdminID
      t.string :Password

      t.timestamps
    end
  end
end
