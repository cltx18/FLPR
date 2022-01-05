class AddVendorToExpenses < ActiveRecord::Migration[7.0]
  def change
    add_column :expenses, :vendor, :string
  end
end
