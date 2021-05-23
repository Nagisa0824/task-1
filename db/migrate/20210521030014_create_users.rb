class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      
      t.string :title
      t.string :body
      t.string :name
      t.text :address
      t.string :phone_number
      t.string :postal_code

      t.timestamps
    end
  end
end
