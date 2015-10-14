class CreateDetailservices < ActiveRecord::Migration
  def change
    create_table :detailservices do |t|
      t.float :price

      t.timestamps null: false
    end
  end
end
