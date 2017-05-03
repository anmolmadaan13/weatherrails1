class CreateCustomer4s < ActiveRecord::Migration[5.0]
  def change
    create_table :customer4s do |t|
      t.string :firstname
      t.string :lastname
      t.string :emailid
      t.string :password
      t.string :gender
      t.date :dateofbirth
      t.integer :mobilenumber
      t.string :country
      t.string :city
      t.string :street
      t.integer :pin

      t.timestamps
    end
  end
end
