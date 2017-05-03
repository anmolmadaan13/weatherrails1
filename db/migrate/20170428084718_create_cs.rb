class CreateCs < ActiveRecord::Migration[5.0]
  def change
    create_table :cs do |t|
      t.text :commeent

      t.timestamps
    end
  end
end
