class AddProductionToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :prodction, :integer
  end
end
