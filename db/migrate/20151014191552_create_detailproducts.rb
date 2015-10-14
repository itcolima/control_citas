class CreateDetailproducts < ActiveRecord::Migration
  def change
    create_table :detailproducts do |t|
      t.float :price
      t.float :quantity

      t.timestamps null: false
    end
  end
end
