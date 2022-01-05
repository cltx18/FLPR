class CreateExpenses < ActiveRecord::Migration[7.0]
  def change
    create_table :expenses do |t|
      t.string :expense_name
      t.string :expense_amount
      t.datetime :expense_datetime
      t.string :expense_category

      t.timestamps
    end
  end
end
