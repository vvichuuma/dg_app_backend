class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.integer :intelligence
      t.integer :smart
      t.integer :handsome

      t.timestamps
    end
  end
end
