class RemoveLastNameFromOrders < ActiveRecord::Migration[6.0]
  def change
    remove_column :orders, :last_name, :string
  end
end
