class AddImageToProduct < ActiveRecord::Migration[5.0]
  def change
    add_column :Products, :image, :string
  end
end
