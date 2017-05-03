class CreateC1s < ActiveRecord::Migration[5.0]
  def change
    create_table :c1s do |t|
      t.string :comment

      t.timestamps
    end
  end
end
