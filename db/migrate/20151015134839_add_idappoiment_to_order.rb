class AddIdappoimentToOrder < ActiveRecord::Migration
  def change
    add_column :orders, :idappoiment, :integer
  end
end
