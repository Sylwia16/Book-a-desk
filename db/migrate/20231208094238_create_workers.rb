class CreateWorkers < ActiveRecord::Migration[7.0]
  def change
    create_table :workers do |t|
      t.string :WorkerID
      t.string :Password

      t.timestamps
    end
  end
end
