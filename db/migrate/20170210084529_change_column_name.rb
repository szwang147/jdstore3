class ChangeColumnName < ActiveRecord::Migration[5.0]
  def change
    rename_column :cart_items, :qauntity, :quantity
  end
end
