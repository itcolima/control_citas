class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.float :amount
      t.float :discount
      t.date :date
      t.float :total

      t.timestamps null: false
    end
  end
end
