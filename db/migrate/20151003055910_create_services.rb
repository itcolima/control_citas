class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.string :name
      t.string :description
      t.time :duration
      t.float :price

      t.timestamps null: false
    end
  end
end
