class AddIdclientToOrder < ActiveRecord::Migration
  def change
    add_column :orders, :idclient, :integer
  end
end
