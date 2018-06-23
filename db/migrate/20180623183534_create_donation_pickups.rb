class CreateDonationPickups < ActiveRecord::Migration[5.1]
  def change
    create_table :donation_pickups do |t|
      t.string :size_of_vehicle
      t.string :address
      t.boolean :receipt_needed
      t.datetime :due_at

      t.timestamps
    end
  end
end
