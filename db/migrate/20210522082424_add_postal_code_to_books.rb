class AddPostalCodeToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :postal_code, :string
  end
end
