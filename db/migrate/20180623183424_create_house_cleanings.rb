class CreateHouseCleanings < ActiveRecord::Migration[5.1]
  def change
    create_table :house_cleanings do |t|
      t.string :address
      t.integer :num_of_bathrooms
      t.string :type_of_cleaning
      t.datetime :due_at

      t.timestamps
    end
  end
end
