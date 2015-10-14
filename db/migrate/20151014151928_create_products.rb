class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.float :cost
      t.float :existence
      t.float :price
      t.float :minstock

      t.timestamps null: false
    end
  end
end
