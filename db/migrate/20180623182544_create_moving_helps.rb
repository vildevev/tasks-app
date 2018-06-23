class CreateMovingHelps < ActiveRecord::Migration[5.1]
  def change
    create_table :moving_helps do |t|
      t.integer :num_of_people_req
      t.string :address
      t.datetime :due_at

      t.timestamps
    end
  end
end
