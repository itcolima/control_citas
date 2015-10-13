class CreateProviders < ActiveRecord::Migration
  def change
    create_table :providers do |t|
      t.string :title
      t.text :text

      t.timestamps null: false
    end
  end
end
