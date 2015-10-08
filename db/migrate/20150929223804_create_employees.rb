class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.integer :id_employee
      t.string :name
      t.float :salary
      t.integer :phone

      t.timestamps null: false
    end
  end
end
