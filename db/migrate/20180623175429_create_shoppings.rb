class CreateShoppings < ActiveRecord::Migration[5.1]
  def change
    create_table :shoppings do |t|
      t.string :store_name
      t.text :list
      t.decimal :expected_expenses
      t.datetime :due_at

      t.timestamps
    end
  end
end
